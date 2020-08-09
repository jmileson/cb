load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_repositories():
    go_repository(
        name = "com_github_fabioberger_coinbase_go",
        importpath = "github.com/fabioberger/coinbase-go",
        sum = "h1:odM/npqUscEtKetZu2RU1I9wVkPBh8sV14PiCbsBLMU=",
        version = "v0.0.0-20160522011833-8328539b18ab",
    )
