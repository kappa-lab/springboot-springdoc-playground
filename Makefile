run:
	./mvnw spring-boot:run

#test and gen api doc
test:
	mvn verify

.PHONY: run test