FROM alpine:3.7
MAINTAINER benedikt.franke@zoho.com
# https://stackoverflow.com/questions/13594895/mysqldump-from-remote-host/13595088
# https://github.com/loganstellway/mysqldump-remote
# https://github.com/markoshust/syncdb/blob/master/syncdb.sh

RUN apk --update add mariadb-client \
                     openssh-client
