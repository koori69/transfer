FROM heroku/heroku

COPY tvdb-transfer /tvdb-transfer

RUN chmod +x /tvdb-transfer

CMD /tvdb-transfer
