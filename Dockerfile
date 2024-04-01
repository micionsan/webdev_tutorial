FROM rust:1.77

WORKDIR /usr/src/webdev_tutorial
COPY . .

RUN cargo install --path .

CMD ["webdev_tutorial"]
