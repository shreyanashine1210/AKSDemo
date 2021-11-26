FROM hello-world:latest
COPY . .
RUN echo Hello
RUN echo World
CMD ["cmd", "/C", "type C:\\hello.txt"]