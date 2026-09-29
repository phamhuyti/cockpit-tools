FROM rust:1.98-bookworm AS rust-toolchain

ENV RUSTUP_DIST_SERVER=https://rsproxy.cn \
    RUSTUP_UPDATE_ROOT=https://rsproxy.cn/rustup

RUN for attempt in 1 2 3 4 5; do \
      rustup target add aarch64-linux-android armv7-linux-androideabi && exit 0; \
      echo "Rust Android target download failed (attempt ${attempt}), retrying..."; \
      sleep 5; \
    done; \
    exit 1

FROM cimg/android:2025.03-node

USER root

RUN apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
        build-essential \
        curl \
        file \
        golang \
        libayatana-appindicator3-dev \
        libgtk-3-dev \
        libnm-dev \
        libssl-dev \
        libwebkit2gtk-4.1-dev \
        librsvg2-dev \
        libsoup-3.0-dev \
        libjavascriptcoregtk-4.1-dev \
        patchelf \
        pkg-config \
        xdg-utils \
    && rm -rf /var/lib/apt/lists/*

USER circleci
COPY --from=rust-toolchain /usr/local/cargo /home/circleci/.cargo
COPY --from=rust-toolchain /usr/local/rustup /home/circleci/.rustup
RUN sudo chown -R circleci:circleci /home/circleci/.cargo /home/circleci/.rustup

ENV PATH="/home/circleci/.cargo/bin:${PATH}" \
    RUSTUP_HOME="/home/circleci/.rustup" \
    CARGO_HOME="/home/circleci/.cargo"
ENV CARGO_NET_RETRY=10 \
    RUSTUP_MAX_RETRIES=10

WORKDIR /workspace

CMD ["bash"]
