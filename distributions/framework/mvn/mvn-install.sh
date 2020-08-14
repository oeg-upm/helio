# 1. Run the following command
mvn install:install-file -Dfile=framework-0.3.0.jar -DgroupId=upm.oeg.helio -DartifactId=framework -Dversion=0.3.0 -Dpackaging=jar

# 2. In the pom of your project import the follwing dependencies
#
#	<!-- Helio framework -->
#	 <!-- Helio framework -->
#	<dependency>
#		<groupId>upm.oeg.helio</groupId>
#		<artifactId>framework</artifactId>
#		<version>0.3.0</version>
#	</dependency>
