# MoonlightOS Roadmap

This roadmap favors stability before customization. MoonlightOS should become useful by staying close to reliable upstream components first, then layering project-specific behavior only where it clearly improves the gaming desktop experience.

## Alpha 0.1 - Foundation

Status: In progress

Goals:

- Create repository structure.
- Create project documentation.
- Create Obsidian planning vault.
- Add initial BlueBuild recipe based on Bazzite Nvidia.
- Preserve upstream Bazzite gaming and Nvidia behavior.
- Avoid branding, custom desktop work, and broad package changes.

Exit criteria:

- Recipe parses under BlueBuild.
- Documentation explains current scope and limitations.
- Project has a clear test checklist.
- No custom branding has been introduced.
- No COSMIC work has been introduced.

## Alpha 0.2 - Build and Validation

Goals:

- Add GitHub Actions or equivalent CI for BlueBuild image builds.
- Add image signing plan.
- Add local build and rebase instructions.
- Test boot, rollback, Steam launch, Proton compatibility basics, and Nvidia driver visibility.
- Define supported hardware expectations.

## Alpha 0.3 - Minimal User Experience Layer

Goals:

- Decide default desktop variant strategy.
- Add only essential host packages not already provided by Bazzite.
- Document Flatpak policy.
- Document update and rollback user flows.
- Start first usability pass without custom branding.

## Alpha 0.4 - Installer and Recovery Planning

Goals:

- Document install paths.
- Add recovery procedures.
- Add rollback verification notes.
- Define release artifact strategy.
- Decide whether legacy Nvidia should be a separate image.

## Beta 0.5 - Identity and Desktop Direction

Goals:

- Introduce branding only after the technical foundation is stable.
- Evaluate COSMIC separately from the base image.
- Add design guidelines.
- Expand test matrix.

## Release Principles

- Prefer upstream Bazzite defaults unless there is a clear MoonlightOS reason to change them.
- Keep each recipe change reviewable.
- Avoid host-level customization when Flatpak, container, or user-level configuration is sufficient.
- Never trade rollback reliability for visual customization.

