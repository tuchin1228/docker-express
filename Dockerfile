From node:16-alpine
WORKDIR /app
COPY server/package*.json /
RUN npm install
COPY server .
ENTRYPOINT npm run start


