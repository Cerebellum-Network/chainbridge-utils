module github.com/Cerebellum-Network/chainbridge-utils

go 1.13

require (
	github.com/ChainSafe/log15 v1.0.0
	github.com/centrifuge/go-substrate-rpc-client/v4 v4.0.8
	github.com/ethereum/go-ethereum v1.9.17
	github.com/golang/protobuf v1.3.3 // indirect
	github.com/kr/pretty v0.2.0 // indirect
	github.com/prometheus/client_golang v1.4.1
	github.com/prometheus/procfs v0.0.10 // indirect
	golang.org/x/crypto v0.0.0-20200709230013-948cd5f35899
	golang.org/x/sys v0.0.0-20200625212154-ddb9806d33ae // indirect
	gopkg.in/yaml.v2 v2.2.8 // indirect
)

replace github.com/centrifuge/go-substrate-rpc-client/v4 => ../go-substrate-rpc-client