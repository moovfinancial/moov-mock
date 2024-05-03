![Moov Logo](https://github.com/moovfinancial/moov-go/assets/120951/3632d9ea-0c64-40e5-8f9e-b13b28b5e197)

[![Apache 2 License](https://img.shields.io/badge/license-Apache2-blue.svg)](https://raw.githubusercontent.com/moovfinancial/moov-go/master/LICENSE)
[![X](https://img.shields.io/twitter/follow/moov?style=social)](https://twitter.com/moov?lang=en)

# moov-mock

HTTP server that responds like Moov's API, but with mocked responses. moov-mock is designed to resemble the Moov API requests and responses for quick verification of SDKs, clients, and other tools. It will not fully represent all behavior of the Moov API and the responses are typically hardcoded.

## Usage

Start by running the Docker image of moov-mock:

```
docker run -p 4010:4010 moovfinancial/mock:latest
```

Then make a request to the local API:

```
curl http://0.0.0.0:4010/tos-token | jq .
```

## License

Apache License 2.0 - See [LICENSE](LICENSE) for details.
