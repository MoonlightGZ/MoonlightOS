# Foundation Architecture

MoonlightOS begins as a thin custom image on top of Bazzite Nvidia. The early architecture deliberately avoids replacing core pieces of the upstream system.

## Base Strategy

- Use Universal Blue and Bazzite for atomic Fedora image foundations.
- Use Bazzite Nvidia for Steam, Proton, gaming defaults, and Nvidia driver integration.
- Keep MoonlightOS changes small and declarative through BlueBuild.

## Alpha 0.1 Boundaries

Allowed:

- Documentation.
- Build recipe structure.
- Metadata files.
- Small diagnostics or validation helpers.

Deferred:

- Branding.
- COSMIC.
- Package-heavy customization.
- Installer customization.
- Bootloader theming.

## Design Principle

MoonlightOS should be easy to rebase away from and easy to roll back. If a change makes either path harder, it should wait.

