FROM debian:bullseye-slim AS builder

# Get zola binary from official Docker image
COPY --from=ghcr.io/getzola/zola:v0.16.1 /bin/zola /usr/bin/zola

# Set Workdir
WORKDIR /opt

# Add code
ADD . .

# Build site
RUN zola build

# Runtime image
FROM nginx:alpine

# Copy public site
COPY --from=builder /opt/public/ /usr/share/nginx/html/