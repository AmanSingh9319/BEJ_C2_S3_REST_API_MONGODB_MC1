FROM openjdk
WORKDIR usr/lib
ENV MONGO_DATABASE=wave34
ENV MONGO_URL=mongodb://localhost:27017/wave34
ADD ./target/BEJ_C2_S3_REST_API_MONGODB_MC1-0.0.1-SNAPSHOT.jar /usr/lib/BEJ_C2_S3_REST_API_MONGODB_MC1-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","BEJ_C2_S3_REST_API_MONGODB_MC1-0.0.1-SNAPSHOT.jar"]