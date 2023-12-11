FROM registry.fedoraproject.org/fedora:rawhide
RUN mkdir dir
RUN ls -al
RUN tar cvf test.tar dir
RUN rm -rf dir
RUN ls -al
RUN tar -v -xvf test.tar
RUN ls -al
