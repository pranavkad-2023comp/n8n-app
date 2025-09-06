# Pull official n8n image
FROM docker.n8n.io/n8nio/n8n:latest

# Set your timezone (optional)
ENV GENERIC_TIMEZONE="Asia/Kolkata"

# Default working directory for n8n data
WORKDIR /data

# Expose n8n default port
EXPOSE 5678
