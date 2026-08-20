run:
    cargo run --bin beacon

build:
    cargo build

check:
    cargo check

clean:
    cargo clean

test:
    cargo test

add-pkg crate feature="":
    cargo add {{crate}} {{ if feature != "" { "--features " + feature } else { "" } }}
