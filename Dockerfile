FROM alpine:latest

RUN mkdir /app

COPY transactionService /app

CMD [ "/app/transactionService"]