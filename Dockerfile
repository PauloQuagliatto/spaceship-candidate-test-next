FROM node:20-slim

workdir /home/node/app

USER node

CMD ["tail", "-f", "/dev/null"]
