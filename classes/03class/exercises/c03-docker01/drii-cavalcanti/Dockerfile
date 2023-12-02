FROM alpine:3.18.5
COPY --from=hashicorp/terraform:0.12.20 /bin/terraform /bin/
COPY . .
CMD terraform --version
