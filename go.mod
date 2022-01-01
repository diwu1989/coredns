module github.com/coredns/coredns

go 1.16

require (
	github.com/Azure/azure-sdk-for-go v60.2.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.23
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.10
	github.com/Azure/go-autorest/autorest/to v0.2.0 // indirect
	github.com/Microsoft/go-winio v0.5.0 // indirect
	github.com/apparentlymart/go-cidr v1.1.0
	github.com/aws/aws-sdk-go v1.42.24
	github.com/cloud66-oss/coredns_mysql v0.0.0-20211103112301-1d1ebf595bb1
	github.com/coredns/caddy v1.1.1
	github.com/coredns/records v0.0.0-20200925060655-e8b4cfd762aa
	github.com/diwu1989/coredns-pdsql v0.0.0-20220101072837-42bf3b5dbee6
	github.com/diwu1989/coredns-unstoppable-domain v0.0.0-20220101094923-ead3c81352d9
	github.com/dnstap/golang-dnstap v0.4.0
	github.com/farsightsec/golang-framestream v0.3.0
	github.com/golang/protobuf v1.5.2
	github.com/grpc-ecosystem/grpc-opentracing v0.0.0-20180507213350-8e809c8a8645
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/infobloxopen/go-trees v0.0.0-20200715205103-96a057b8dfb9
	github.com/jinzhu/gorm v1.9.16
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/mediocregopher/radix.v2 v0.0.0-20181115013041-b67df6e626f9 // indirect
	github.com/miekg/coredns-git v0.0.0-20210209133530-8360cff99ce7
	github.com/miekg/dns v1.1.43
	github.com/miekg/dump v0.0.0-20201002053733-d877fdb82251
	github.com/miekg/redis v0.0.0-20210903065946-318e3d323720
	github.com/opentracing/opentracing-go v1.2.0
	github.com/openzipkin-contrib/zipkin-go-opentracing v0.4.5
	github.com/openzipkin/zipkin-go v0.3.0
	github.com/oschwald/geoip2-golang v1.5.0
	github.com/philhofer/fwd v1.1.1 // indirect
	github.com/prometheus/client_golang v1.11.0
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.32.1
	github.com/stretchr/objx v0.2.0 // indirect
	github.com/unstoppabledomains/resolution-go v1.1.2 // indirect
	github.com/wealdtech/coredns-ens v1.3.1
	github.com/wenerme/coredns-pdsql v0.0.0-20210602104047-05e53f76d3f4
	go.etcd.io/etcd/api/v3 v3.5.1
	go.etcd.io/etcd/client/v3 v3.5.1
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519
	golang.org/x/sys v0.0.0-20211210111614-af8b64212486
	google.golang.org/api v0.63.0
	google.golang.org/grpc v1.43.0
	gopkg.in/DataDog/dd-trace-go.v1 v1.34.0
	k8s.io/api v0.23.1
	k8s.io/apimachinery v0.23.1
	k8s.io/client-go v0.23.1
	k8s.io/klog/v2 v2.40.1
)
