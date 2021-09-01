FROM nginx:alpine 
LABEL maintainer="vikash@resecsystems.io"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
