# 1. Run the following command
mvn install:install-file -Dfile=materialiser-0.1.7.jar -DgroupId=upm.oeg.helio -DartifactId=materialiser -Dversion=0.1.7 -Dpackaging=jar

# 2. In the pom of your project import the follwing dependencies
#
#	<!-- Helio materialiser -->
#	  	<dependency>
#			<groupId>upm.oeg.helio</groupId>
#		   	<artifactId>materialiser</artifactId>
#		    <version>0.1.7</version>
#		</dependency>
#		