FROM node:latest

RUN npm install -g collapsify

ENTRYPOINT ["collapsify"]
CMD ["--help"]
