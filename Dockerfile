FROM debian:latest
LABEL AUTHOR=Divyanisha_11810030
EXPOSE map[30/tcp:{}]
ENV username=Divyanisha
ARG choose
RUN |1 choose=merge_sort /bin/sh -c
RUN |1 choose=merge_sort /bin/sh -c
COPY array.txt /folder/ 
COPY merge_sort.cpp /folder/ 
COPY selection_sort.cpp /folder/ 
RUN |1 choose=merge_sort /bin/sh -c
RUN |1 choose=merge_sort /bin/sh -c
WORKDIR /folder
RUN |1 choose=merge_sort /bin/sh -c
RUN |1 choose=merge_sort /bin/sh -c
CMD ["/bin/sh" "-c" "./$choose"]

