FROM nginx

LABEL   MAINTENER="Ahmad Pausi" \
        NIM="1121130019" \
        KELAS="TI SE P 2021"

COPY html /usr/share/nginx/html

EXPOSE 80 443