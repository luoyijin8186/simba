FROM index.alauda.cn/demo100/piggyjava
ADD ./Helloworld.class /
WORKDIR /

CMD ["java","Helloworld"]
