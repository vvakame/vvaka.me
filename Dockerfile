FROM lkwg82/h2o-http2-server:v2.2.2
MAINTAINER vvakame <vvakame@gmail.com>

ADD h2o.conf /etc/h2o
COPY ./h2o-mruby /etc/h2o/h2o-mruby
COPY ./docroot /etc/h2o/docroot