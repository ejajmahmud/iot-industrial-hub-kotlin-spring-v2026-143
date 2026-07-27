# Enterprise Docker Container for iot-industrial-hub-kotlin-spring-v2026-143
FROM alpine:3.19
RUN apk add --no-cache bash curl ca-certificates
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["echo", "Container active for iot-industrial-hub-kotlin-spring-v2026-143 (Kotlin / Spring Boot)"]
