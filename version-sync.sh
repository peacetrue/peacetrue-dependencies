#!/bin/bash

basePath='/Users/xiayx/Documents/Projects/peacetrue-user'
#/Users/xiayx/Documents/Projects/peacetrue-user
#find ~/Documents/Projects -name "gradle-wrapper.properties" | xargs grep "6.1.1"
#find ~/Documents/Projects -name "gradle-wrapper.properties" | xargs sed -i "" "s/6.1.1/6.4/g"

find $basePath -name "build.gradle" | xargs sed -i "" "s/io.spring.gradle:dependency-management-plugin:1+/io.spring.gradle:dependency-management-plugin:1.0.6.RELEASE/g"

find $basePath -name "build.gradle" | xargs sed -i "" "s/com.github.peacetrue:peacetrue-dependencies:2+/com.github.peacetrue:peacetrue-dependencies:2.0.0-SNAPSHOT/g"

find $basePath -name "build.gradle" | xargs sed -i "" "s/org.springframework.boot:spring-boot-gradle-plugin:2+/org.springframework.boot:spring-boot-gradle-plugin:2.3.3.RELEASE/g"

#| xargs grep "6.1.1" \
#//sed -i "" "s/$css/$css_prd/g"
