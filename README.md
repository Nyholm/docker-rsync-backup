# Docker Rsync move

Minimal Alpine Linux Docker container with rsync backup capability.

## Environment Configuration

- `SOURCE_PATH` - Defaults to `/data`
- `TARGET_PATH` - Defaults to `/backup`
- `DAYS` - Days to keep the source files, defaults to `30`
