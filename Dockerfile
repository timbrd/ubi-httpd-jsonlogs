FROM registry.access.redhat.com/ubi8/httpd-24:1-156

USER root

COPY customlog.conf /etc/httpd/conf.d/

USER 1001

