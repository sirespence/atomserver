FROM node:18-alpine
RUN npm install -g @tomphttp/bare-server-node@2.0.1
CMD ["bare-server-node"]
EXPOSE 3000
