module github.com/gitpod-io/gitpod/content-service

go 1.14

// containerd, see https://github.com/containerd/containerd/issues/3031
replace github.com/docker/distribution v2.7.1+incompatible => github.com/docker/distribution v2.7.1-0.20190205005809-0d3efadf0154+incompatible // leeway ignore

replace github.com/docker/docker v1.13.1 => github.com/docker/engine v0.0.0-20190822205725-ed20165a37b4 // leeway ignore

replace github.com/Sirupsen/logrus v1.6.0 => github.com/sirupsen/logrus v1.6.0 // leeway ignore

require (
	cloud.google.com/go/storage v1.10.0
	github.com/Microsoft/go-winio v0.4.16 // indirect
	github.com/Microsoft/hcsshim v0.8.14 // indirect
	github.com/containerd/continuity v0.0.0-20201208142359-180525291bb7 // indirect
	github.com/docker/docker v1.13.1
	github.com/docker/go-units v0.4.0 // indirect
	github.com/gitpod-io/gitpod/common-go v0.0.0-00010101000000-000000000000
	github.com/gitpod-io/gitpod/content-service/api v0.0.0-00010101000000-000000000000
	github.com/go-ozzo/ozzo-validation v3.5.0+incompatible
	github.com/golang/protobuf v1.4.3
	github.com/google/go-cmp v0.5.2
	github.com/google/uuid v1.1.4 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.2
	github.com/minio/md5-simd v1.1.1 // indirect
	github.com/minio/minio-go/v7 v7.0.7
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.0.1
	github.com/opencontainers/runc v0.1.1 // indirect
	github.com/opentracing/opentracing-go v1.1.0
	github.com/prometheus/client_golang v1.1.0
	github.com/spf13/cobra v1.1.1
	golang.org/x/crypto v0.0.0-20201221181555-eec23a3978ad // indirect
	golang.org/x/net v0.0.0-20201224014010-6772e930b67b // indirect
	golang.org/x/oauth2 v0.0.0-20200902213428-5d25da1a8d43
	golang.org/x/sys v0.0.0-20210110051926-789bb1bd4061 // indirect
	golang.org/x/text v0.3.5 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1
	google.golang.org/api v0.32.0
	google.golang.org/appengine v1.6.6
	google.golang.org/grpc v1.34.0
	google.golang.org/protobuf v1.25.0
	gopkg.in/ini.v1 v1.62.0 // indirect
)

replace github.com/gitpod-io/gitpod/common-go => ../common-go // leeway

replace github.com/gitpod-io/gitpod/content-service/api => ../content-service-api/go // leeway

replace k8s.io/api => k8s.io/api v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/apimachinery => k8s.io/apimachinery v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/apiserver => k8s.io/apiserver v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/client-go => k8s.io/client-go v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/code-generator => k8s.io/code-generator v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/component-base => k8s.io/component-base v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/cri-api => k8s.io/cri-api v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/kube-proxy => k8s.io/kube-proxy v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/kubelet => k8s.io/kubelet v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/metrics => k8s.io/metrics v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/component-helpers => k8s.io/component-helpers v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/controller-manager => k8s.io/controller-manager v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/kubectl => k8s.io/kubectl v0.20.1 // leeway indirect from components/common-go:lib

replace k8s.io/mount-utils => k8s.io/mount-utils v0.20.1 // leeway indirect from components/common-go:lib
