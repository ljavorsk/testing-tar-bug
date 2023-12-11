FROM quay.io/fedora/fedora:rawhide
RUN yum install -y strace
RUN mkdir dir
RUN tar cvf test.tar dir
RUN rm -rf dir
RUN strace -f -o trace.log tar xvf test.tar && cat trace.log
