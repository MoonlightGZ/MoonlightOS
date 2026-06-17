# MoonlightOS Roadmap

MoonlightOS follows a stability-first roadmap. Each phase should improve the operating system without weakening the atomic update model, rollback behavior, or upstream compatibility.

## Foundation

- Maintain a clear BlueBuild image definition.
- Document the technical base and repository structure.
- Keep host-layer customizations minimal and auditable.
- Track public status and project direction.

## Build and Release

- Add reproducible image builds.
- Add signed release artifacts.
- Publish release notes for image changes.
- Define versioning and support expectations.

## Validation

- Publish boot and rollback verification criteria.
- Validate Steam, Proton, Vulkan, and Nvidia graphics behavior.
- Track compatibility expectations for supported devices.
- Add regression checks for update, login, display, audio, and network behavior.

## User Experience

- Refine defaults that improve gaming and desktop usability.
- Prefer user-space applications over host image changes when possible.
- Keep bundled components focused and justified.
- Avoid unnecessary visual or system-level customization.

## Release Readiness

- Document installation and update paths.
- Document rollback and recovery procedures.
- Establish support channels and contribution guidelines.
- Prepare stable public releases with clear changelogs.

## Long-Term Direction

- Maintain a reliable gaming-focused desktop.
- Expand compatibility through measured image variants only when needed.
- Continue aligning with Universal Blue and Bazzite where their defaults serve the project well.
- Add project identity and polish only after the technical base is dependable.
