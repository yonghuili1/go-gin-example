module github.com/yonghuili1/go-gin-example

go 1.16

require (
	github.com/astaxie/beego v1.12.3 // indirect
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.62.0
	github.com/go-playground/validator/v10 v10.5.0 // indirect
	github.com/go-sql-driver/mysql v1.6.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/jinzhu/gorm v1.9.16
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/leodido/go-urn v1.2.1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
	github.com/ugorji/go v1.2.5 // indirect
	github.com/unknwon/com v1.0.1
	golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2 // indirect
	golang.org/x/sys v0.0.0-20210403161142-5e06dd20ab57 // indirect
	golang.org/x/text v0.3.6 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace (
	#github.com/yonghuili1/go-gin-example/pkg/setting => ./go-gin-example/pkg/setting
	github.com/yonghuili1/go-gin-example/conf => ./go-gin-example/pkg/conf
	github.com/yonghuili1/go-gin-example/middleware => ./go-gin-example/middleware
	github.com/yonghuili1/go-gin-example/models => ./go-gin-example/models
	github.com/yonghuili1/go-gin-example/pkg/e => ./go-gin-example/pkg/e
	github.com/yonghuili1/go-gin-example/pkg/util => ./go-gin-example/pkg/util
	github.com/yonghuili1/go-gin-example/routers => ./go-gin-example/routers
)
