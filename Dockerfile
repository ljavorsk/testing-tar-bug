FROM registry.fedoraproject.org/fedora:39
RUN mkdir dir
RUN ls -al
RUN tar cvf test.tar dir
RUN rm -rf dir
RUN ls -al
RUN tar -v -xvf test.tar
RUN ls -al
