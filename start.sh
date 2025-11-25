#!/bin/bash
# start.sh - Script để chạy CAS trên Railway

# 1. Cài đặt quyền thực thi nếu cần
chmod +x ./gradlew

# 2. Chạy ứng dụng Spring Boot qua Gradle
./gradlew bootRun
