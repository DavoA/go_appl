FROM catthehacker/ubuntu:act-latest
COPY . /app
ENTRYPOINT ["/usr/bin/tail" "-f" "/dev/null"]
CMD []
