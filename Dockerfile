FROM heroku/heroku:18

COPY tvdb-transfer /tvdb-transfer

RUN chmod +x /tvdb-transfer

CMD /tvdb-transfer -port $PORT
