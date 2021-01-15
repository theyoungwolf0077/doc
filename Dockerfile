FROM wolf0077/web
ENTRYPOINT apachectl -D FOREGROUND
ADD ./1.html /var/www/html

