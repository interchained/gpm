module github.com/interchained/gpm

go 1.16

require (
	github.com/cosmos/cosmos-sdk v0.42.6
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/spf13/cast v1.3.1
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/interchained/genesismint v0.34.12 // bump
	github.com/interchained/gm-db v0.6.5 // bump
	golang.org/x/net v0.0.0-20201209123823-ac852fbbde11 // indirect
	golang.org/x/text v0.3.4 // indirect
)

replace google.golang.org/grpc => google.golang.org/grpc v1.33.2

replace github.com/gogo/protobuf => github.com/interchained/protobuf v1.3.3-alpha.regen.1 
