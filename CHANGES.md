# `github.com/go-nacelle/nacelle`

This repository is a frozen fork of `go-nacelle/nacelle` used for Sourcegraph QA pipelines. The following directive was added to the `go.mod` file in the following commits. The rest of the repository content is the same as upstream (but frozen).

```
replace (
    github.com/go-nacelle/config => github.com/sourcegraph-testing/nacelle-config/v5 v5.0.0
    github.com/go-nacelle/service => github.com/sourcegraph-testing/nacelle-service/v5 v5.0.0
)
```

`d7cb7c81deacfe7c110e94d4627de409af5532d0` -> `68d3125fb03d4aec540714577401f9f01adffa8a`
