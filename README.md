# python-alpine-psycopg2 #

This is python:alpine image with prebuilt [psycopg2](http://initd.org/psycopg/)

Psycopg2 is a python library for Postgresql. It uses custom c python extensions so it is not that fast to build it in vanilla python:alpine image. So I am moving it to separate image to speed up docker builds.

There are a few other dependencies I often use in [requirements.txt](requirements.txt) file.
