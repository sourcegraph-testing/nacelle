module github.com/sourcegraph-testing/nacelle/v2

go 1.16

require (
	github.com/BurntSushi/toml v1.2.0 // indirect
	github.com/derision-test/glock v1.0.0 // indirect
	github.com/go-nacelle/config/v2 v2.0.1
	github.com/go-nacelle/log/v2 v2.0.1
	github.com/go-nacelle/process/v2 v2.0.1
	github.com/go-nacelle/service/v2 v2.0.1
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/stretchr/testify v1.6.1
	golang.org/x/sys v0.0.0-20221010170243-090e33056c14 // indirect
)

replace (
	github.com/go-nacelle/config => github.com/sourcegraph-testing/nacelle-config/v5 v5.0.0
	github.com/go-nacelle/service => github.com/sourcegraph-testing/nacelle-service/v5 v5.0.0
)
