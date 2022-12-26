FROM nginx

LABEL   MAINTENER="Ahmad Pausi" \
        NIM="1121130019" \
        KELAS="TI SE P 2021"
        
LABEL   MAINTENER="Dimas Eurico" \
        NIM="1121130041" \
        KELAS="TI CN P 2021"
        
LABEL   MAINTENER="Argin Fiorenza" \
        NIM="1121130049" \
        KELAS="TI SE P 2021"
        
LABEL   MAINTENER="Muhammad Raihan" \
        NIM="1121130051" \
        KELAS="TI SE P 2021"
        
LABEL   MAINTENER="Bayu Irfan Aditya" \
        NIM="1121130089" \
        KELAS="TI CN P 2021"

COPY html /usr/share/nginx/html

EXPOSE 80 443
