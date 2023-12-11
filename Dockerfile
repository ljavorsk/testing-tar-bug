FROM quay.io/fedora/fedora:rawhide
RUN mkdir dir
RUN ls -al
RUN id
RUN tar cvf test.tar dir
RUN rm -rf dir
RUN ls -al
RUN tar xvf test.tar
RUN ls -al
