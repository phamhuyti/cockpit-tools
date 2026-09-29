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
ENV PATH="/home/circleci/.cargo/bin:${PATH}"

RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y --default-toolchain stable \
    && rustup target add aarch64-linux-android armv7-linux-androideabi

WORKDIR /workspace

CMD ["bash"]
