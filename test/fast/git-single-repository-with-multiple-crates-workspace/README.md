# Test

This test ensures that we correctly locate `Cargo.toml`-s when we're given a Git
dependency that points into a workspace repository with multiple crates
inside of it. Where one of those crates defines it's dependencies via the workspace

# Caveats

- This test relies on a [dynamically-built Git repository](../../README.md#caveats).
