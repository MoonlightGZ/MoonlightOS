# Foundation Architecture

MoonlightOS is designed as a thin custom image on top of Bazzite Nvidia. The project uses Universal Blue's atomic image model and keeps system-level changes declarative through BlueBuild.

## Base Strategy

- Use Universal Blue for the atomic Fedora image foundation.
- Use Bazzite Nvidia for gaming defaults, Steam and Proton readiness, and Nvidia driver integration.
- Keep MoonlightOS customizations small, reviewable, and easy to roll back.
- Prefer upstream defaults when they already provide a stable gaming desktop experience.

## System Design Principles

- Atomic updates should remain the primary system update path.
- Rollback behavior must remain reliable.
- Host image changes should be minimal and justified.
- User applications should prefer Flatpak or user-space delivery where practical.
- Image variants should exist only when they solve a clear compatibility need.

## Compatibility Direction

The initial image targets modern Nvidia systems supported by the Bazzite Nvidia image family. Additional image variants may be introduced when a separate compatibility path is justified.
