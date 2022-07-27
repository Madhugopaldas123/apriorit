FROM maven:3.6.3-openjdk-8 
CMD sleep 150 && sonar-scanner \
  -Dsonar.projectKey=task4 \
  -Dsonar.sources=. \
  -Dsonar.host.url=http://10.11.0.164:9017 \
  -Dsonar.login=task4
