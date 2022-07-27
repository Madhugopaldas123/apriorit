FROM maven:3.6.3-openjdk-8 
CMD sleep 150 && mvn sonar:sonar \
  -Dsonar.projectKey=task4 \
  -Dsonar.host.url=http://10.11.0.164:9017 \
  -Dsonar.login=1fb3e5c2e0b3ff8f4e72fefda68c0bf7f835b1f5
