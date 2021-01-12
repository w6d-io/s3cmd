FROM python:3.8

ARG USER_EMAIL="david.alexandre@w6d.io"
ARG USER_NAME="David ALEXANDRE"
LABEL maintainer="${USER_NAME} <${USER_EMAIL}>" \
        org.label-schema.vcs-ref=$VCS_REF \
        org.label-schema.vcs-url="https://github.com/w6d-io/kubectl" \
        org.label-schema.build-date=$BUILD_DATE \
        org.label-schema.version=$VERSION

RUN pip install s3cmd
