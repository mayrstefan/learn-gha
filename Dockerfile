FROM busybox
ADD build.sh /tmp/build.sh
CMD [' uname', '-a' ]
