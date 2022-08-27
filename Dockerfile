FROM nginx:alpine
COPY static /usr/share/nginx/html
#Changes to check catche build to check tags
LABEL maintainer = "usha.mandya@docker.com"