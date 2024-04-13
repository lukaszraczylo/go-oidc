module github.com/lukaszraczylo/go-oidc/v3

go 1.22.2

require (
	github.com/lukaszraczylo/go-jose/v4 v4.0.1
	golang.org/x/oauth2 v0.19.0
)

require golang.org/x/crypto v0.22.0 // indirect

replace github.com/lukaszraczylo/go-jose/v4 => github.com/lukaszraczylo/go-jose/v4 v4.0.1-rev8
