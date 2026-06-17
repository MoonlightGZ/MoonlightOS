# MoonlightOS

MoonlightOS is a custom Linux operating system project based on Universal Blue and Bazzite Nvidia. The project goal is to provide a stable, rollback-safe, gaming-focused desktop image that is friendly to modern Nvidia hardware while staying minimal, open, and maintainable. A next-generation modern atomic Linux gaming and productivity OS powered by Universal Blue, Bazzite, COSMIC, and performance-focused optimizations.

Alpha 0.1 is intentionally conservative. It starts from Bazzite Nvidia, preserves the upstream gaming stack, and adds only the repository structure, build recipe, documentation, and release planning needed to begin development safely.

## Goals

- Atomic and rollback-safe system updates
- Gaming-focused desktop experience
- Nvidia-friendly base image selection
- Steam and Proton ready through Bazzite
- Minimal bloat and small customization surface
- Open source and easy to audit
- Maintainable documentation-first workflow

## Non-Goals for Alpha 0.1

- No custom branding
- No COSMIC desktop implementation
- No broad package layering
- No bootloader theming
- No risky driver customization

## Repository Layout

```text
.
|-- .github/workflows/        # Future CI automation for image builds
|-- assets/                   # Future project assets; no branding yet
|-- docs/                     # Human-readable project documentation
|-- files/                    # Files consumed by BlueBuild modules
|-- recipes/                  # BlueBuild image recipes and recipe modules
|-- scripts/                  # Host-side helper scripts
|-- CODEX_INSTRUCTIONS.md     # Operating instructions for Codex work
|-- CURRENT_STATUS.md         # Current project state and known limits
|-- README.md                 # Project overview and entry point
`-- ROADMAP.md                # Milestones and phased development plan
```

## Current Base

The initial recipe uses `ghcr.io/ublue-os/bazzite-nvidia-open` as the base image. This targets newer Nvidia GPUs supported by the open kernel module path in Bazzite. Legacy Nvidia support can be added later as a separate recipe if needed.

## Build Direction

MoonlightOS should be built with BlueBuild. The initial recipe lives at:

```text
recipes/recipe.yml
```

Local build commands will be finalized after the first CI and signing pass. Until then, recipe changes should be reviewed carefully and tested in disposable environments before rebasing a daily-use system.

## Documentation

Project documentation is split by audience:

- `docs/` for normal repository documentation.
- `D:\Obsidian\MoonlightOS` for private Obsidian planning notes, architecture drafts, research, release planning, and hardware testing notes.

Private Obsidian vault content should not be committed to this repository.

## Status

See `CURRENT_STATUS.md` for the active state of the project.
