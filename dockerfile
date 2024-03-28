FROM devopsedu/webapp
COPY ./website /var/www/html
EXPOSE 80
# Added to trigger webhook - 1
