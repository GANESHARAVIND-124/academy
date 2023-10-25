FROM alpine:3.16.7
ARG TERRAFORM_VERSION=0.12.20
RUN apk update && \
    wget https://releases.hashicorp.com/terraform/${TERRAFORM_VERSION}/terraform_${TERRAFORM_VERSION}_linux_amd64.zip && \
    unzip terraform_${TERRAFORM_VERSION}_linux_amd64.zip -d /usr/bin && \
    rm terraform_${TERRAFORM_VERSION}_linux_amd64.zip
CMD terraform -v
