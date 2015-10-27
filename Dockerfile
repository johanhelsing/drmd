FROM node:4
RUN npm install harp -g
ENV NODE_ENV=production
ENV HARP_PORT 80
EXPOSE 80
VOLUME /wiki
COPY src /src
COPY start.sh /start.sh
ENTRYPOINT /start.sh
