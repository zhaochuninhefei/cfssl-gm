module gitee.com/zhaochuninhefei/cfssl-gm

go 1.22

require (
	git.wntrmute.dev/kyle/goutils v1.7.4
	gitee.com/zhaochuninhefei/gmgo v0.1.1
	gitee.com/zhaochuninhefei/zcgolog v0.0.23
	github.com/GeertJohan/go.rice v1.0.3
	github.com/cloudflare/backoff v0.0.0-20161212185259-647f3cdfc87a
	github.com/cloudflare/go-metrics v0.0.0-20151117154305-6a9aea36fb41
	github.com/cloudflare/redoctober v0.0.0-20231030153235-deb1d5563cfb
	github.com/google/certificate-transparency-go v1.1.8
	github.com/jmhodges/clock v1.2.0
	github.com/jmoiron/sqlx v1.3.5
	github.com/kisielk/sqlstruct v0.0.0-20210630145711-dae28ed37023
	github.com/lib/pq v1.10.9
	github.com/mattn/go-sqlite3 v1.14.22
	github.com/zmap/zcrypto v0.0.0-20231219022726-a1f61fb1661c
	github.com/zmap/zlint v1.1.0
	golang.org/x/crypto v0.22.0
)

require (
	github.com/daaku/go.zipexe v1.0.2 // indirect
	github.com/getsentry/sentry-go v0.27.0 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/rogpeppe/go-internal v1.12.0 // indirect
	github.com/weppos/publicsuffix-go v0.30.2 // indirect
	golang.org/x/net v0.24.0 // indirect
	golang.org/x/sys v0.19.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	k8s.io/klog/v2 v2.120.1 // indirect
)

replace (
	//gitee.com/zhaochuninhefei/gmgo => ../gmgo
	//gitee.com/zhaochuninhefei/zcgolog => ../zcgolog
	// zlint与zcrypto版本必须匹配，否则zlint编译出错
	github.com/zmap/zcrypto => github.com/zmap/zcrypto v0.0.0-20190729165852-9051775e6a2e
	github.com/zmap/zlint => github.com/zmap/zlint v0.0.0-20190806154020-fd021b4cfbeb
)
