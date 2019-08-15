FROM node:10.4.0 as node

FROM debian:9

COPY --from=node /usr/local /usr/local
