FROM wspace-corpus/rust AS builder

WORKDIR /yspace
COPY yspace .
RUN cargo test
RUN RUSTFLAGS='-C target-feature=+crt-static' cargo build --release --target x86_64-unknown-linux-gnu

FROM scratch

COPY --from=builder /yspace/target/x86_64-unknown-linux-gnu/release/yspace /
ENTRYPOINT ["/yspace"]
