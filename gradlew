#!/usr/bin/env sh
# Minimal gradlew placeholder script.
# Real gradle-wrapper.jar is required for ./gradlew to work.
basedir=$(dirname "$0")
exec "$basedir/gradle/wrapper/gradle-wrapper.jar" "$@"
