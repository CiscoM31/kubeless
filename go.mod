module github.com/kubeless/kubeless

go 1.12

require (
	github.com/Azure/go-autorest/autorest v0.11.28 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.22 // indirect
	github.com/aws/aws-sdk-go v1.31.9
	github.com/coreos/prometheus-operator v0.41.1
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/emicklei/go-restful-swagger12 v0.0.0-20170208215640-dcef7f557305 // indirect
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/gosuri/uitable v0.0.0-20160404203958-36ee7e946282
	github.com/howeyc/gopass v0.0.0-20170109162249-bf9dde6d0d2c // indirect
	github.com/imdario/mergo v0.3.7
	github.com/juju/ratelimit v0.0.0-20170523012141-5b9ff8664717 // indirect
	github.com/kubeless/cronjob-trigger v1.0.0
	github.com/kubeless/http-trigger v1.0.0
	github.com/kubeless/kafka-trigger v1.0.1
	github.com/kubeless/kinesis-trigger v0.0.0-20180817123215-a548c3d1cbd9
	github.com/kubeless/nats-trigger v0.0.0-20180817123246-372a5fa547dc
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/nats-io/gnatsd v1.4.1 // indirect
	github.com/nats-io/go-nats v1.7.0
	github.com/prometheus/client_golang v1.6.0
	github.com/prometheus/common v0.10.0
	github.com/robfig/cron v0.0.0-20180505203441-b41be1df6967
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v1.1.1
	golang.org/x/build v0.0.0-20190111050920-041ab4dc3f9d // indirect
	golang.org/x/net v0.0.0-20211112202133-69e39bad7dc2
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d // indirect
	gopkg.in/airbrake/gobrake.v2 v2.0.9 // indirect
	gopkg.in/gemnasium/logrus-airbrake-hook.v2 v2.1.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	k8s.io/api v0.19.16
	k8s.io/apiextensions-apiserver v0.18.2
	k8s.io/apimachinery v0.19.16
	k8s.io/client-go v0.19.16
)
