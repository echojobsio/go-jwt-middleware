module github.com/auth0/go-jwt-middleware/v2

go 1.19

require (
	github.com/google/go-cmp v0.5.9
	github.com/julienschmidt/httprouter v1.3.0
	github.com/stretchr/testify v1.8.4
	gopkg.in/go-jose/go-jose.v2 v2.6.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/crypto v0.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/echojobsio/go-jwt-middleware/v2 v2.0.0-20230810222541-dc264cbbfc7a => github.com/auth0/go-jwt-middleware/v2 v2.1.0
