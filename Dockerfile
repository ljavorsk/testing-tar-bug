FROM registry.fedoraproject.org/fedora:rawhide
RUN mkdir dir
RUN ls -al
RUN id
RUN tar cvpf test.tar dir
RUN rm -rf dir
RUN ls -al
RUN tar -v xvpf test.tar
RUN ls -al
