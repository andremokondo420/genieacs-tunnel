FROM node:18-alpine
WORKDIR /app
RUN npm install -g ngrok
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
CMD ["/entrypoint.sh"]
