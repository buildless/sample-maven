# Buildless Maven sample

This repository showcases the use of [Buildless](https://less.build) as a remote build cache for Maven, using the [Build Cache Extension](https://maven.apache.org/extensions/maven-build-cache-extension/remote-cache.html).

## Requirements

In order to run this sample, the `BUILDLESS_API_KEY` environment variable should be set to a valid API Key. You can get one by signing up for [Buildless](https://less.build).

## Usage

To run the sample, use the provided makefile:

```bash
make verify
```

If you want to force remote fetching, you can run the following command before the build to clear the local cache:

```bash
make clean
```