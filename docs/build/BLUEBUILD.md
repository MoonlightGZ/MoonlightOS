# BlueBuild

MoonlightOS uses BlueBuild to define its image configuration.

## Recipe

The primary recipe is:

```text
recipes/recipe.yml
```

The recipe starts from:

```text
base-image: ghcr.io/ublue-os/bazzite-nvidia-open
image-version: latest
```

## Image Policy

- Keep the recipe close to upstream Bazzite Nvidia.
- Add host packages only when they provide clear system-level value.
- Prefer Flatpak or user-space tools for applications that do not need to be part of the base image.
- Keep image changes small enough to review and audit.
- Preserve rollback and rebase safety.
