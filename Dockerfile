FROM ubuntu:14.04
RUN apt-get update && apt-get install -y
RUN mkdir test
RUN cd test && touch test.txt

CMD [ "ls", "test" ]
