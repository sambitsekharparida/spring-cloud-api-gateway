From openjdk:11
copy ./target/e-stock-market-1.0.jar e-stock-market-1.0.jar
CMD ["java","-jar","e-stock-market-1.0.jar"]