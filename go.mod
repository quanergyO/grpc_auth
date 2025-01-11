module github.com/quaneryo/grpc_auth

go 1.22.2

require (
	github.com/GolangLessons/protos v0.1.2
	github.com/brianvoe/gofakeit v3.18.0+incompatible
	github.com/golang-jwt/jwt/v5 v5.2.1
	github.com/golang-migrate/migrate/v4 v4.18.1
	github.com/ilyakaznacheev/cleanenv v1.5.0
	github.com/mattn/go-sqlite3 v1.14.24
	github.com/stretchr/testify v1.10.0
	golang.org/x/crypto v0.32.0
	google.golang.org/grpc v1.64.1
)

require (
	github.com/BurntSushi/toml v1.2.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/joho/godotenv v1.5.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	golang.org/x/net v0.29.0 // indirect
	golang.org/x/sys v0.29.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240513163218-0867130af1f8 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	olympos.io/encoding/edn v0.0.0-20201019073823-d3554ca0b0a3 // indirect
)

replace (
	github.com/quanergyo/protos => github.com/quanergyO/proto v0.0.1
	github.com/quanergyo/protos v0.0.1 => github.com/quanergyO/proto v0.0.2
)
