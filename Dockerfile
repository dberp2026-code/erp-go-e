FROM debian:bookworm-slim
WORKDIR /app
COPY app .
RUN chmod +x app && mkdir -p /app/MPV /app/Tesis
EXPOSE 8080
CMD ["./app"]