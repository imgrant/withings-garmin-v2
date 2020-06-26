#!/usr/bin/env bash

docker build -t withings-garmin .

docker tag withings-garmin:latest imgrant/withings-garmin:latest
