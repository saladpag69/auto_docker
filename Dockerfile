FROM php

WORKDIR /the/workdir/path

COPY . .
ENTRYPOINT [ "php","server.php" ]