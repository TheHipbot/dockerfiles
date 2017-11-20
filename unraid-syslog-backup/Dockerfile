FROM alpine:3.6
RUN mkdir -p /volumes/logs && \
    mkdir -p /volumes/backup
ADD entry.sh /
CMD ["/entry.sh"]