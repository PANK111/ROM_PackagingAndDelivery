FROM public.ecr.aws/amazoncorretto/amazoncorretto:17
EXPOSE 8761
ADD target/Return-Order-Management-System-0.0.1-SNAPSHOT.jar Return-Order-Management-System-0.0.1-SNAPSHOT 
ENTRYPOINT ["java","-jar","/Return-Order-Management-System-0.0.1-SNAPSHOT"]
