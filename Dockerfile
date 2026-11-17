FROM debian:bookworm-slim

WORKDIR /app

# Copia tu binario compilado al contenedor
COPY app .

# Da permisos de ejecución al binario
RUN chmod +x app

# Expone el puerto que usa tu API
EXPOSE 8080

# Ejecuta la aplicación directamente
CMD ["./app"]