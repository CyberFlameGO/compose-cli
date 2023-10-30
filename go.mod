module github.com/docker/compose-cli

go 1.16

require (
	github.com/AdaLogics/go-fuzz-headers v0.0.0-20230811130428-ced1acdcaa24 // indirect
	github.com/AlecAivazis/survey/v2 v2.2.3
	github.com/Azure/azure-pipeline-go v0.2.2 // indirect
	github.com/Azure/azure-sdk-for-go v48.2.0+incompatible
	github.com/Azure/azure-storage-file-go v0.8.0
	github.com/Azure/go-autorest/autorest v0.11.18
	github.com/Azure/go-autorest/autorest/adal v0.9.13
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.3
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.2
	github.com/Azure/go-autorest/autorest/date v0.3.0
	github.com/Azure/go-autorest/autorest/to v0.4.0
	github.com/Azure/go-autorest/autorest/validation v0.2.0 // indirect
	github.com/Microsoft/go-winio v0.6.1
	github.com/aws/aws-sdk-go v1.37.0
	github.com/awslabs/goformation/v4 v4.15.6
	github.com/buger/goterm v1.0.0
	github.com/cnabio/cnab-to-oci v0.3.1-beta1
	github.com/compose-spec/compose-go v1.0.8
	github.com/containerd/cgroups/v3 v3.0.2 // indirect
	github.com/containerd/console v1.0.3
	github.com/containerd/containerd v1.6.22
	github.com/distribution/distribution/v3 v3.0.0-20210316161203-a01c71e2477e
	github.com/docker/cli v20.10.7+incompatible
	github.com/docker/compose/v2 v2.2.0
	github.com/docker/docker v24.0.7+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-units v0.5.0
	github.com/gobwas/ws v1.0.4
	github.com/golang/mock v1.6.0
	github.com/golang/protobuf v1.5.3
	github.com/google/go-cmp v0.5.9
	github.com/hashicorp/go-memdb v1.3.4 // indirect
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-uuid v1.0.2
	github.com/iancoleman/strcase v0.2.0
	github.com/joho/godotenv v1.3.0
	github.com/labstack/echo v3.3.10+incompatible
	github.com/mattn/go-ieproxy v0.0.1 // indirect
	github.com/moby/patternmatcher v0.6.0 // indirect
	github.com/moby/swarmkit/v2 v2.0.0-20230911190601-f082dd7a0cee // indirect
	github.com/moby/sys/sequential v0.5.0 // indirect
	github.com/moby/sys/signal v0.7.0 // indirect
	github.com/morikuni/aec v1.0.0
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.1.0-rc4
	github.com/pkg/errors v0.9.1
	github.com/prometheus/tsdb v0.10.0
	github.com/rootless-containers/rootlesskit v1.1.1 // indirect
	github.com/sanathkr/go-yaml v0.0.0-20170819195128-ed9d249f429b
	github.com/sirupsen/logrus v1.9.3
	github.com/smartystreets/assertions v1.0.0 // indirect
	github.com/spf13/cobra v1.7.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.8.4
	github.com/valyala/fasttemplate v1.2.1 // indirect
	github.com/vbatts/tar-split v0.11.5 // indirect
	golang.org/x/oauth2 v0.5.0
	golang.org/x/sync v0.1.0
	golang.org/x/sys v0.8.0
	google.golang.org/grpc v1.53.0
	google.golang.org/protobuf v1.30.0
	gopkg.in/ini.v1 v1.62.0
	gopkg.in/yaml.v3 v3.0.1
	gotest.tools v2.2.0+incompatible
	gotest.tools/v3 v3.5.0
	helm.sh/helm/v3 v3.6.1-0.20210722154129-5946457ce9ea
	k8s.io/api v0.22.5
	k8s.io/apimachinery v0.22.5
	k8s.io/cli-runtime v0.21.0
	k8s.io/client-go v0.22.5
	rsc.io/letsencrypt v0.0.3 // indirect
	sigs.k8s.io/kustomize/kyaml v0.10.15
)

// (for buildx)
replace github.com/jaguilar/vt100 => github.com/tonistiigi/vt100 v0.0.0-20190402012908-ad4c4a574305
