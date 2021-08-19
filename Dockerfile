FROM nginx

LABEL MAINTAINER=sbenkhelfa@spartaglobal.com

COPY index.html /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]