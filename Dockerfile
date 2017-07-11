FROM index.alauda.cn/demo100/piggyjava
ADD ./Helloworld.class /

CMD ["java","/Helloworld"]
