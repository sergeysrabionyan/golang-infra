FROM golang:1.14

ARG user
ARG uid

WORKDIR /var/www

RUN go get github.com/cosmtrek/air

CMD ["air"]

RUN useradd -G www-data,root -u $uid -d /home/$user $user
RUN mkdir -p /home/$user/ && \
    chown -R $user:$user /home/$user && \
    chown -R $user:$user /var/www

USER $user
