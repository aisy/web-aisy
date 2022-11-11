FROM nginx
ADD ./apps-aisy /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
