FROM docker.n8n.io/n8nio/n8n:latest
ENV GENERIC_TIMEZONE="Asia/Kolkata"
EXPOSE 5678
CMD ["n8n","start"]
