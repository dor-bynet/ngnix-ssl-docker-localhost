FROM nginx:1.23.3-alpine

COPY ./nginx.conf /etc/nginx/conf.d/default.conf
COPY ./html/ /usr/share/nginx/html/
COPY ./cert/ /etc/nginx/ssl/
COPY ./cert/Dor.com.pem /usr/local/share/ca-certificates/my-cert.crt

