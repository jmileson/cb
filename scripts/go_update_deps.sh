#! /bin/bash
bazel run //:gazelle -- update-repos --from_file=go.mod --to_macro=third_party/go_repositories.bzl%go_repositories -prune
