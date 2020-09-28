FROM python:latest

ARG TEST_ARG
ARG ANOTHER

RUN echo $TEST_ARG

COPY hello.py hello.py

