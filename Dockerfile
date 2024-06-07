FROM httpd:2.4-alpine
COPY ./ /code/
WORKDIR /code
RUN apk add zola
RUN zola build
RUN cp -R /code/public/* /usr/local/apache2/htdocs/
