# BlueBuild Notes

MoonlightOS uses BlueBuild to define a bootable container image.

## Recipe

The initial recipe is:

```text
recipes/recipe.yml
```

It uses:

```text
base-image: ghcr.io/ublue-os/bazzite-nvidia-open
image-version: latest
```

## Alpha 0.1 Build Policy

- Keep the recipe close to upstream Bazzite Nvidia.
- Prefer comments and documentation over custom behavior.
- Add packages only after confirming Bazzite does not already provide the capability.
- Treat every host package as long-term maintenance surface.

## Future Work

- Add CI builds.
- Add image signing.
- Add release tags.
- Add rollback and rebase documentation.
- Add local smoke-test instructions.

