FROM ubuntu:latest
WORKDIR /app
COPY script.sh /app/script.sh
RUN chmod +x /app/script.sh
ENTRYPOINT ./
CMD ["script.sh"]
