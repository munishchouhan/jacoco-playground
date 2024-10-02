config ?= compileClasspath

ifdef module
mm = :${module}:
else
mm =
endif


compile:
	 ./gradlew assemble

check:
	./gradlew check

image:
	./gradlew jibDockerBuild

