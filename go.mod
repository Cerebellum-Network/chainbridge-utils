module github.com/Cerebellum-Network/chainbridge-utils

go 1.13

require (
	github.com/ChainSafe/log15 v1.0.0
	github.com/ethereum/go-ethereum v1.10.3
	github.com/prometheus/client_golang v1.4.1
	github.com/prometheus/procfs v0.0.10 // indirect
	github.com/snowfork/go-substrate-rpc-client/v4 v4.0.1-0.20220330174912-586a653ad92d
	golang.org/x/crypto v0.0.0-20210616213533-5ff15b29337e
)

replace github.com/snowfork/go-substrate-rpc-client/v4 => ../go-substrate-rpc-client-snowfork
