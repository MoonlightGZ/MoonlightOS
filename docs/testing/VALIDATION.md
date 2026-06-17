# Validation

MoonlightOS validation focuses on the areas most likely to affect system reliability and gaming readiness.

## Image

- Recipe parses successfully.
- Image build completes.
- Expected image metadata is present.
- Host-layer changes are documented.

## Boot and Updates

- System boots successfully.
- Atomic update status reports the expected image.
- Rollback deployment remains available after an update.
- Reboot after update succeeds.

## Desktop

- Login succeeds.
- Display configuration is stable.
- Audio works.
- Network connectivity works.
- Suspend and resume behavior is verified when supported.

## Gaming

- Steam launches.
- Proton titles launch.
- Vulkan reports the expected graphics device.
- Controller input works when available.

## Regression Areas

- Boot failures.
- Broken login.
- Broken graphics acceleration.
- Broken Steam launch.
- Update or rollback failures.
- Unexpected image size growth.
