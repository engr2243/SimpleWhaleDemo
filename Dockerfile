FROM nginx:alpine
COPY static /usr/share/nginx/html
#Changes
LABEL maintainer = "usha.mandya@docker.com"