# Cockpit Tools cho Android

## Kết quả phân tích

Cockpit Tools là ứng dụng Tauri 2 gồm giao diện React/TypeScript và lõi Rust. Phần lớn
nghiệp vụ quản lý tài khoản, OAuth, hạn mức, sao lưu/WebDAV và lịch đánh thức nằm trong
lõi Rust; giao diện gọi các command này qua Tauri IPC. Vì vậy cách tạo ứng dụng Android
ít sai lệch nhất là dùng target mobile của Tauri thay vì viết lại một ứng dụng Kotlin và
duy trì hai bộ nghiệp vụ độc lập.

Một số chức năng của bản desktop phụ thuộc trực tiếp vào hệ điều hành máy tính và không
thể có hành vi tương đương trên Android:

| Nhóm tính năng | Android | Ghi chú |
| --- | --- | --- |
| Danh sách tài khoản, quota, tag, bộ lọc | Có thể dùng chung | Dùng cùng model, store và giao diện React |
| OAuth, nhập/xuất JSON, WebDAV, MFA | Có thể dùng chung | Cần kiểm thử callback deep-link và bộ chọn tệp trên thiết bị thật |
| Dashboard, thông báo, wake-up | Có thể dùng chung | Android có thể giới hạn tác vụ nền; lịch chính xác cần native worker |
| Chuyển tài khoản của IDE trên máy tính | Không chạy cục bộ | Android không có thư mục/cơ sở dữ liệu của IDE desktop |
| Khởi chạy/dừng nhiều instance IDE/CLI | Không chạy cục bộ | Cần chế độ companion kết nối an toàn tới Cockpit Tools trên máy tính |
| Tray, auto-start, floating window, desktop updater | Không áp dụng | Chỉ được cấp quyền cho desktop |

Repo đã có `#[tauri::mobile_entry_point]`; phần bổ sung này tạo cấu hình Android riêng,
tách capability desktop/mobile và thêm lệnh chuẩn để sinh project Gradle, chạy và xuất
APK. Cấu hình Android loại bỏ sidecar CLIProxyAPI và updater artifact vì binary desktop
không thể chạy trên Android.

## Chuẩn bị môi trường

1. Cài Android Studio, Android SDK Platform, Platform Tools, Build Tools, Command-line
   Tools và NDK theo hướng dẫn Tauri 2.
2. Thiết lập `JAVA_HOME`, `ANDROID_HOME` và `NDK_HOME`.
3. Cài Rust target Android (lệnh `android:init` cũng có thể thực hiện bước này).
4. Bật USB debugging trên thiết bị hoặc tạo emulator.

## Khởi tạo và chạy

```bash
npm ci
npm run android:init
npm run android:dev
```

`android:init` sinh thư mục `src-tauri/gen/android`. Thư mục sinh tự động không nên sửa
trực tiếp; thay đổi dùng chung phải đặt trong `src`, `src-tauri/src` hoặc
`tauri.android.conf.json`.

## Build APK/AAB

```bash
npm run android:build
```

APK được tạo trong cây output Gradle dưới `src-tauri/gen/android`. Để phát hành Play
Store, cấu hình signing release trong project Android đã sinh và build AAB bằng
`npx tauri android build --aab`.

## Kiến trúc để đạt đầy đủ nghiệp vụ

Không nên giả lập việc sửa file hoặc chạy process desktop ngay trên điện thoại. Với các
tính năng instance/switch/injection, mô hình tương đương đúng là:

1. **Mobile client** hiển thị toàn bộ tài khoản, quota, tác vụ và gửi yêu cầu điều khiển.
2. **Desktop agent** thực hiện thao tác lên IDE/CLI trên máy tính đang ghép nối.
3. **Pairing** dùng mã một lần, khóa thiết bị và TLS; token tài khoản không rời desktop
   trừ khi người dùng chủ động bật đồng bộ mã hóa.
4. **Command allow-list** thay cho việc cho mobile thực thi shell tùy ý.
5. **Audit log và revoke** cho phép xem lịch sử, thu hồi từng điện thoại và tự hết hạn
   phiên.

Lộ trình triển khai an toàn:

- Giai đoạn 1: build Android, responsive UI, import/export, quota và WebDAV.
- Giai đoạn 2: Android deep-link OAuth, WorkManager cho refresh/wake-up và notification.
- Giai đoạn 3: giao thức pairing desktop-agent, dashboard từ xa và thao tác switch.
- Giai đoạn 4: điều khiển lifecycle instance, audit/revoke, kiểm thử E2E và Play Store.

Các thao tác desktop phải được ẩn hoặc hiển thị rõ trạng thái “cần kết nối máy tính” trên
Android; không được báo thành công khi command thực tế không thể thực thi.
