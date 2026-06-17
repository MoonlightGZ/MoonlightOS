# Alpha Validation

This checklist defines the first validation pass for MoonlightOS Alpha 0.1.

## Build Validation

- BlueBuild recipe parses successfully.
- Image build completes.
- Image metadata is present.
- No unexpected package layering has been introduced.

## Boot Validation

- System boots to the inherited Bazzite desktop.
- `rpm-ostree status` shows the expected image.
- Rollback deployment is available after an update.
- Reboot after update succeeds.

## Gaming Validation

- Steam launches.
- Proton title launches.
- Vulkan tools report expected Nvidia device.
- MangoHud or inherited Bazzite gaming overlays work if present upstream.

## Nvidia Validation

- Nvidia driver is loaded.
- Wayland session is usable.
- External display behavior is tested when available.
- Suspend and resume are tested when available.

## Regression Watch

- Boot failures.
- Broken Steam launch.
- Broken hardware acceleration.
- Update failures.
- Increased image size without clear reason.

