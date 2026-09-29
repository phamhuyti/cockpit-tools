# Build bằng Docker

Docker image của repo chứa Node.js, Rust stable, Go, Linux desktop libraries và
Android SDK/NDK. Docker Compose giữ cache Cargo và Gradle trong named volumes để
các lần build sau không phải tải lại toàn bộ dependency.

Rust được lấy từ official Rust image thay vì chạy installer trong container. Android
targets dùng mirror `rsproxy.cn` và retry riêng, tránh phụ thuộc vào bước bootstrap
`sh.rustup.rs` vốn dễ bị treo khi endpoint mặc định chậm.
Cargo cũng dùng sparse registry của `rsproxy.cn`, có retry và timeout để fresh build
không bị treo ở bước cập nhật crates.io index.

## Build desktop Linux

```bash
docker compose -f docker/docker-compose.yml run --rm build desktop
```

Artifact được gom tại `artifacts/desktop/`.

## Build Android APK

```bash
docker compose -f docker/docker-compose.yml run --rm build android
```

Artifact APK được gom tại `artifacts/android/`.

Hai lệnh trên cũng có shortcut qua npm:

```bash
npm run docker:build:desktop
npm run docker:build:android
```

Các lệnh shortcut cần Docker Compose và được gọi từ root của repository.
