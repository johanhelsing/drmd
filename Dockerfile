FROM node:4
RUN npm install harp -g
EXPOSE 80
ENV NODE_ENV=production
ENTRYPOINT harp server /wiki --port 80
COPY wiki /wiki
COPY src /wiki
