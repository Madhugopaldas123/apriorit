FROM maven:3.6.3-openjdk-8 
CMD sleep 150 && mvn sonar:sonar \
  -Dsonar.projectKey=task4 \
  -Dsonar.host.url=http://10.11.0.164:9017 \
  -Dsonar.login=task4
