FROM index.alauda.cn/demo100/jdk8
ADD ./Helloworld.class /

CMD ["java","/Helloworld"]
