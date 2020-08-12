# 1. Run the following command
mvn install:install-file -Dfile=framework-0.2.9.jar -DgroupId=upm.oeg.helio -DartifactId=framework -Dversion=0.2.9 -Dpackaging=jar
mvn install:install-file -Dfile=materialiser-0.1.4.jar -DgroupId=upm.oeg.helio -DartifactId=materialiser -Dversion=0.1.4 -Dpackaging=jar

# 2. In the pom of your project import the follwing dependencies
#
#	 <!-- Helio framework -->
#	<dependency>
#		<groupId>upm.oeg.helio</groupId>
#		<artifactId>framework</artifactId>
#		<version>0.2.9</version>
#	</dependency>
#	<!-- Helio materialiser -->
#	  	<dependency>
#			<groupId>upm.oeg.helio</groupId>
#		   	<artifactId>materialiser</artifactId>
#		    <version>0.1.4</version>
#		</dependency>
#		