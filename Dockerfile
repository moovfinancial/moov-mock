FROM stoplight/prism:5
EXPOSE 4010
CMD ["mock", "-h", "0.0.0.0", "https://docs.moov.io/openapi/openapi.json"]
