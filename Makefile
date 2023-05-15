build-vehicles:
	cd vehicles && ./mvnw clean package

run-vehicles:
	cd vehicles && ./mvnw clean spring-boot:run -Dspring-boot.run.profiles=local

build-dealers:
	cd dealers && ./mvnw clean package

run-dealers:
	cd dealers && ./mvnw clean spring-boot:run -Dspring-boot.run.profiles=local
