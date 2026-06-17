# MoonlightOS

MoonlightOS is a next-generation, open-source Linux operating system project built on Universal Blue and Bazzite Nvidia. It is designed for users who want an atomic, rollback-safe desktop with a strong gaming foundation, reliable Nvidia support, and a minimal customization layer.

## Project Goals

- Provide an atomic desktop operating system with reliable rollback behavior.
- Preserve the proven gaming foundation provided by Bazzite.
- Support Steam, Proton, Vulkan, and modern Nvidia graphics stacks.
- Keep the system image focused, auditable, and maintainable.
- Favor upstream compatibility over unnecessary customization.
- Build a transparent open-source project with clear public documentation.

## Core Philosophy

MoonlightOS should be stable before it is distinctive. The project starts from a trusted upstream base, keeps system-level changes small, and treats every addition to the host image as long-term maintenance surface.

The operating system should remain easy to inspect, easy to update, and easy to roll back. Visual identity, desktop refinements, and optional features should never compromise reliability.

## Technical Foundation

- Base platform: Universal Blue
- Gaming foundation: Bazzite Nvidia
- Image definition: BlueBuild
- Update model: atomic image-based updates
- Application strategy: prefer Flatpak and user-space tooling where practical
- Graphics target: modern Nvidia systems supported by the Bazzite Nvidia image family

## Key Features

- Atomic updates with rollback support
- Gaming-oriented Linux desktop foundation
- Steam and Proton readiness through Bazzite
- Nvidia-friendly graphics stack
- Minimal host-layer customization
- Public documentation for architecture, build configuration, and validation

## Long-Term Vision

MoonlightOS aims to become a polished gaming and productivity operating system that remains close to reliable upstream components while offering a carefully curated experience. The project will grow through measured releases, documented technical decisions, and a strong bias toward stability.

## High-Level Roadmap

- Foundation: define the image recipe, repository structure, and public documentation.
- Build pipeline: add reproducible builds, signing, and release artifacts.
- Validation: publish boot, rollback, graphics, and gaming verification criteria.
- User experience: refine defaults without adding unnecessary system weight.
- Release readiness: document installation, updates, rollback, and support expectations.

## Repository Layout

```text
.
|-- .github/workflows/        # Continuous integration definitions
|-- assets/                   # Public project assets
|-- docs/                     # Public project documentation
|-- files/                    # Files consumed by image build modules
|-- recipes/                  # BlueBuild image recipes and modules
|-- scripts/                  # Project helper scripts
|-- CURRENT_STATUS.md         # Public project status
|-- LICENSE                   # Project license
|-- README.md                 # Project overview
`-- ROADMAP.md                # Public roadmap
```

## Status

See `CURRENT_STATUS.md` for the current public project status.
