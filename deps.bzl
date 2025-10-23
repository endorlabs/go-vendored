load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_dependencies():
    # For vendored mode, dependencies are in the vendor/ directory
    # This function is intentionally empty
    pass
