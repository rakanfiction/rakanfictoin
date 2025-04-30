FROM n8nio/n8n

ENV N8N_PORT=10000
ENV WEBHOOK_URL=https://rakanfiction.onrender.com

EXPOSE 10000

CMD ["n8n", "start", "--tunnel"]
