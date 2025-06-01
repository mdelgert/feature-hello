# feature-hello

Dev Container Features: Hello Template

> This repo provides a starting point and example for creating your own custom [dev container Features](https://containers.dev/implementors/features/), hosted for free on GitHub Container Registry.  The example in this repository follows the [dev container Feature distribution specification](https://containers.dev/implementors/features-distribution/).  
>
> To provide feedback to the specification, please leave a comment [on spec issue #70](https://github.com/devcontainers/spec/issues/70). For more broad feedback regarding dev container Features, please see [spec issue #61](https://github.com/devcontainers/spec/issues/61).

## Example Contents

This repository contains a _collection_ of two Features - `hello` and `color`. These Features serve as simple feature implementations.  Each sub-section below shows a sample `devcontainer.json` alongside example usage of the Feature.

### `hello`

Running `hello` inside the built container will print the greeting provided to it via its `greeting` option.

```jsonc
{
    "features": {
        "ghcr.io/mdelgert/feature-hello/hello:1": {
            "greeting": "Hello"
        }
    }
}
```

### Links

- [Dev Containers Feature Starter](https://github.com/devcontainers/feature-starter)
- [GitHub .NET Codespaces](https://github.com/github/dotnet-codespaces)
- [Dev Containers Features](https://github.com/devcontainers/features)
- [Dev Containers Templates](https://github.com/devcontainers/templates)
- [dotnet-docker](https://github.com/dotnet/dotnet-docker)
- [Dev Containers Images](https://github.com/devcontainers/images)
- [Dev Containers CLI](https://github.com/devcontainers/cli)
- [VS Code Remote Try .NET](https://github.com/microsoft/vscode-remote-try-dotnet)
- [containers.dev Features](https://containers.dev/features)
- [containers.dev Implementors Features](https://containers.dev/implementors/features/)
- [Devcontainer Feature JSON Properties](https://containers.dev/implementors/features/#devcontainer-feature-json-properties)