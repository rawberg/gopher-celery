module github.com/marselester/gopher-celery/examples

go 1.19

replace github.com/marselester/gopher-celery => ../

require (
	github.com/go-kit/log v0.2.1
	github.com/gomodule/redigo v1.8.9
	github.com/marselester/backoff v0.0.1
	github.com/marselester/gopher-celery v0.0.0-00010101000000-000000000000
	github.com/oklog/run v1.1.0
	github.com/prometheus/client_golang v1.12.2
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/go-logfmt/logfmt v0.5.1 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.35.0 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	golang.org/x/sync v0.0.0-20220722155255-886fb9371eb4 // indirect
	golang.org/x/sys v0.0.0-20220704084225-05e143d24a9e // indirect
	google.golang.org/protobuf v1.28.0 // indirect
)
