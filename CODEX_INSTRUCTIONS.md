# Codex Instructions for MoonlightOS

These instructions guide future Codex work for MoonlightOS.

## Workspace Boundaries

There are two separate MoonlightOS workspaces:

- Repository path: `C:\Users\MSafa\Documents\Codex\MoonlightOS`
- Obsidian vault path: `D:\Obsidian\MoonlightOS`

The repository is for source code, public documentation, BlueBuild recipes, scripts, assets, and GitHub workflows.

The Obsidian vault is for private planning, architecture notes, research, release planning, and hardware testing notes.

Do not rely on shortcuts. Use the absolute paths above.

## Project Priorities

- Stability first.
- Preserve atomic rollback safety.
- Stay close to upstream Bazzite unless a change has a clear project benefit.
- Keep the host image minimal.
- Prefer documentation and small reversible changes over large rewrites.

## Required Workflow

1. Inspect existing files before editing.
2. Keep changes focused on the requested task.
3. Explain risks before making risky image changes.
4. Avoid adding dependencies unless they are justified.
5. Update `CURRENT_STATUS.md` when project state changes.
6. Update `ROADMAP.md` when scope or milestones change.
7. Add or update Obsidian notes in `D:\Obsidian\MoonlightOS` when private planning or architectural research changes.

## BlueBuild Rules

- Keep recipes readable and modular.
- Use `recipes/modules/` for reusable recipe fragments.
- Use `files/` only for files consumed by BlueBuild.
- Avoid driver hacks, bootloader theming, and large desktop environment swaps in Alpha 0.1.
- Do not add COSMIC until it is explicitly planned and tested as a separate milestone.
- Do not add branding until the branding milestone is opened.

## Documentation Rules

- Document why each system-level change exists.
- Prefer short decision records for architectural choices.
- Keep user-facing commands copyable.
- Separate planning notes from release-ready docs.
- Keep private planning notes out of `C:\Users\MSafa\Documents\Codex\MoonlightOS`.

## Safety Rules

- Never generate malware or harmful automation.
- Never bypass security protections.
- Never weaken update, rollback, signing, or image verification paths.
- Do not remove upstream Bazzite components without documenting the reason and rollback plan.
