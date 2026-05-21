FROM node:22-alpine

WORKDIR /app

RUN npm install -g n8n

EXPOSE 5678

ENV N8N_PORT=5678
ENV N8N_HOST=0.0.0.0

CMD ["n8n", "start"]
