FROM gitpod/workspace-full:latest

# Install Java 17
RUN sudo apt-get update && sudo apt-get install -y openjdk-17-jdk
RUN sudo update-alternatives --set java /usr/lib/jvm/java-17-openjdk-amd64/bin/java

# Set JAVA_HOME to point to Java 17
ENV JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64

# Install Maven 3.8.8
RUN wget https://dlcdn.apache.org/maven/maven-3/3.8.8/binaries/apache-maven-3.8.8-bin.tar.gz -P /tmp
RUN sudo tar xf /tmp/apache-maven-3.8.8-bin.tar.gz -C /opt
RUN sudo ln -s /opt/apache-maven-3.8.8/bin/mvn /usr/bin/mvn

# Install Gradle
RUN sudo apt-get install -y gradle
