FROM alvrme/alpine-android:android-30-jdk11-v2022.01.01
RUN apk add --no-cache nodejs npm yarn && \
  npm install -g expo-cli
