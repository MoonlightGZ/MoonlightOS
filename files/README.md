# BlueBuild Files

This directory contains files consumed by BlueBuild modules.

## Structure

- `scripts/` contains build-time scripts invoked by the BlueBuild `script` module.
- `usr/` mirrors files that may be copied into the final image in future milestones.

Keep this directory minimal. Anything placed here can become part of the operating system image.

