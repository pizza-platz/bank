FROM debian:buster

COPY ./target/release/pizza-platz-bank /usr/local/bin/

CMD ["/usr/local/bin/pizza-platz-bank"]
