# Build bằng Docker

Docker image của repo chứa Node.js, Rust stable, Go, Linux desktop libraries và
Android SDK/NDK. Docker Compose giữ cache Cargo và Gradle trong named volumes để
các lần build sau không phải tải lại toàn bộ dependency.

Rust được lấy từ official Rust image thay vì chạy installer trong container. Android
targets dùng mirror `rsproxy.cn` và retry riêng, tránh phụ thuộc vào bước bootstrap
`sh.rustup.rs` vốn dễ bị treo khi endpoint mặc định chậm.

## Build desktop Linux

```bash
docker compose -f docker/docker-compose.yml run --rm build desktop
```

Artifact nằm trong `src-tauri/target/release/bundle/`.

## Build Android APK

```bash
docker compose -f docker/docker-compose.yml run --rm build android
```

Artifact APK nằm trong `src-tauri/gen/android/app/build/outputs/apk/`.

Hai lệnh trên cũng có shortcut qua npm:

```bash
npm run docker:build:desktop
npm run docker:build:android
```

Các lệnh shortcut cần Docker Compose và được gọi từ root của repository.
