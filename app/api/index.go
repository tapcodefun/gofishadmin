package api

import (
	"github.com/gogf/gf/v2/net/ghttp"
)

var (
	r *ghttp.Request
)

func IndexController(r *ghttp.Request) {
	r.Response.Write("hello fishcode")
}

func GetController(r *ghttp.Request) {
	r.Response.Write("get")
}

func PostController(r *ghttp.Request) {
	r.Response.Write("post")
}
