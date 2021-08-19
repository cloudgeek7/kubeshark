module github.com/up9inc/mizu/cli

go 1.16

require (
	github.com/creasty/defaults v1.5.1
	github.com/denisbrodbeck/machineid v1.0.1
	github.com/google/go-github/v37 v37.0.0
	github.com/gorilla/websocket v1.4.2
	github.com/op/go-logging v0.0.0-20160315200505-970db520ece7
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/up9inc/mizu/shared v0.0.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
	k8s.io/api v0.21.2
	k8s.io/apimachinery v0.21.2
	k8s.io/client-go v0.21.2
	k8s.io/kubectl v0.21.2
)

replace github.com/up9inc/mizu/shared v0.0.0 => ../shared
