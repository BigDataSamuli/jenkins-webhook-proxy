FROM nginx

COPY jenkins-proxy.conf /etc/nginx/conf.d/default.conf
