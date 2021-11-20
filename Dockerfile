# Using Debian as base image
FROM debian:stable

#Set proper workdir
WORKDIR /app

# Set timezone:
RUN ln -snf /usr/share/zoneinfo/$CONTAINER_TIMEZONE /etc/localtime && echo $CONTAINER_TIMEZONE > /etc/timezone

# Get Ubuntu packages and remove dependencies afterwards
RUN apt-get update; \
    apt-get install -y \
    build-essential \
    git \
    libudev-dev \
    libssl-dev \
    libusb-1.0 \
    pkg-config \
    sqlite3 \
    curl; \
    apt-get autoremove -y; \
    apt-get clean; \
    find /var/lib/apt/lists -type f | xargs rm; \
    find /var/log -type f -exec rm {} \;; \
    rm -rf /usr/share/man/*; \
    rm -rf /usr/share/doc/*; \
    rm -f /var/log/alternatives.log /var/log/apt/*; \
    rm /var/cache/debconf/*-old

# Get Rust
RUN curl https://sh.rustup.rs -sSf | bash -s -- -y

# Add .cargo/bin to PATH
ENV PATH="/root/.cargo/bin:${PATH}"

# Set own validators.app token
ENV VALIDATORS_APP_TOKEN="Mc3aj4hDRWPcGrhy9TxYgp3n"

# Clone stake-o-matic marinade repo
RUN git clone https://github.com/marinade-finance/stake-o-matic.git

# Copy SQLite file to proper path
COPY ./scores.sqlite3 /app/stake-o-matic/db/score-sqlite3.db

# Run scripts and clean target build and libraries.
RUN cd /app/stake-o-matic \
    && cargo build \
    && bash clean-score-all-mainnet.sh \
    && rm -rf /app/stake-o-matic/target/* \
    && rm -rf /root/.rustup/* \
    && rm -rf /usr/lib/* 