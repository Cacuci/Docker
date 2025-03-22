FROM node:14.15.4-alpine3.12

ADD ./index.js /index.js

RUN chmod +x ./index.js

ENTRYPOINT [ "node" ]

CMD [ "/index.js" ]