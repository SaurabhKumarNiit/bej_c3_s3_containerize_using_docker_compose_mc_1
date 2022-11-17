FROM openjdk
WORKDIR usr/lib
ADD ./target/bej_c3_s3_containerize_using_docker_compose_mc_1-0.0.1-SNAPSHOT.jar /usr/lib/bej_c3_s3_containerize_using_docker_compose_mc_1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","bej_c3_s3_containerize_using_docker_compose_mc_1-0.0.1-SNAPSHOT.jar"]