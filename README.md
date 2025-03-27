# Planifolia Core Image

Containerfile for building a Planifolia Core image.

This image is based on official ArchLinux docker image and may have issues from it :)

> [!CAUTION]
> This image is experimental and isn't suitable for production. If you encounter any bugs during testing, please report them in this repository.

> [!IMPORTANT]
> This image is not intended to be used directly. It is used as a base image for other images.
> Like the Vanilla OS Desktop image, etc.

## Build

> [!NOTE]
> The fsguard compiled plugin `.so` file should be downloaded from the [latest release](https://github.com/Vanilla-OS/vib-fsguard/releases/latest) and be placed under a `plugins` directory beside the `recipe.yml` file.

```bash
vib build recipe.yml
podman image build -t planifolia/core .
```
