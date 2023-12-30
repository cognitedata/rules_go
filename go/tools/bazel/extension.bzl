load("@io_bazel_rules_go//go/private/rules:test.bzl", _go_test = "go_test")

def impl(ctx):
    return ctx.super()

go_extension_test = rule(
    parent = _go_test,
    implementation = impl,
)
