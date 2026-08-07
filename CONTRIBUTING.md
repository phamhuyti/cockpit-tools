# Đóng góp cho Cockpit Tools

Tiếng Việt · [English](CONTRIBUTING.en.md)

Cảm ơn bạn đã quan tâm đến việc đóng góp cho Cockpit Tools! Dự án này hướng tới việc trở thành công cụ quản lý đa năng cho các AI IDE, và chúng tôi hoan nghênh mọi hình thức đóng góp.

## 🚀 Bắt đầu

1.  **Fork** repository trên GitHub.
2.  **Clone** bản fork của bạn về máy:
    ```bash
    git clone https://github.com/YOUR_USERNAME/cockpit-tools.git
    ```
3.  **Tạo một nhánh** cho tính năng hoặc bản sửa lỗi của bạn:
    ```bash
    git checkout -b feature/my-cool-feature
    ```

## 🛠️ Cấu trúc dự án

Dự án này là một Cargo Workspace:
- `crates/cockpit-core`: Logic nghiệp vụ dùng chung (thư viện).
- `src-tauri`: Ứng dụng giao diện (Tauri + React).
- `crates/cockpit-cli`: Giao diện dòng lệnh.

## 📝 Quy chuẩn viết mã

- **Rust:** Tuân theo các idiom Rust chuẩn. Chạy `cargo fmt` trước khi commit.
- **Frontend:** Chúng tôi dùng React 19 và Tailwind CSS. Sử dụng functional component và hooks.
- **Commit:** Dùng thông điệp commit rõ ràng, mô tả đúng nội dung.

## 🧪 Kiểm thử

- **Giao diện (GUI):** `npm run tauri dev`
- **CLI:** `cargo run --package cockpit-cli -- <commands>`
- **Core:** `cargo test --package cockpit-core`

## 📬 Gửi Pull Request

1.  Push các thay đổi lên bản fork của bạn.
2.  Mở Pull Request nhắm vào nhánh `main`.
3.  Cung cấp mô tả rõ ràng về các thay đổi và liên kết tới issue liên quan (nếu có).
4.  Sẵn sàng chỉnh sửa dựa trên phản hồi!

## 📜 Quy tắc ứng xử

Vui lòng tôn trọng và giữ thái độ chuyên nghiệp trong mọi tương tác. Chúng tôi tuân theo [Contributor Covenant](https://www.contributor-covenant.org/).

---

## 📋 Thông số kỹ thuật bổ sung

### Cấu hình TypeScript

- Bật **strict mode** (`strict: true`)
- **Không cho biến cục bộ không dùng** (`noUnusedLocals: true`)
- **Không cho tham số không dùng** (`noUnusedParameters: true`)
- **Không cho case rơi xuyên trong switch** (`noFallthroughCasesInSwitch: true`)
- Target: ES2020, JSX: react-jsx

### Xây dựng & Phát triển

| Lệnh | Mô tả |
|---------|-------------|
| `npm run tauri dev` | Khởi động máy chủ phát triển (cổng 1420) |
| `npm run typecheck` | Chạy kiểm tra kiểu TypeScript (tự chạy trước khi build) |
| `npm run build` | Build frontend (đồng bộ version + typecheck + vite build) |
| `npm run sync-version` | Đồng bộ version `package.json` sang cấu hình Tauri |
| `npm run release:preflight` | Chạy kiểm tra tiền phát hành đầy đủ (locales + typecheck + build + cargo check) |

### Quản lý trạng thái & i18n

- **Quản lý trạng thái:** Zustand
- **Đa ngôn ngữ:** i18next + react-i18next (hỗ trợ 18 ngôn ngữ)
- **Framework giao diện:** Tailwind CSS + DaisyUI

### Tóm tắt quy trình phát hành

1. Cập nhật version trong `package.json` + CHANGELOG (tiếng Trung & tiếng Anh)
2. Chạy `npm run sync-version` → `npm run release:preflight`
3. Commit → Gắn tag (ví dụ `v0.22.20`) → Push nhánh và tag
4. CI tự động build macOS (universal) + Windows + Linux → Tạo SHA256 → Cập nhật Homebrew Cask

### Nền tảng phát hành

- **macOS, Windows và Linux**
- macOS khuyến nghị: `universal.dmg` (tương thích cả Intel và Apple Silicon)
- Gói Linux: `.AppImage`, `.deb` và `.rpm`
- Mỗi bản phát hành kèm `SHA256SUMS.txt` để xác minh tính toàn vẹn

### Chiến lược nhánh

- **Nhánh chính:** `main`
- **Đích của PR:** `main`
- **Định dạng tag phát hành:** `v<major>.<minor>.<patch>`

### Các tệp thông số liên quan

| Tệp | Nội dung |
|------|---------|
| `docs/release-process.md` | Tài liệu chi tiết quy trình phát hành |
| `tsconfig.json` | Quy tắc biên dịch nghiêm ngặt của TypeScript |
| `.github/workflows/release.yml` | Tự động hóa phát hành CI/CD |
| `SECURITY.md` | Chính sách bảo mật |
