package router

import (
	"github.com/fishcode/goadmin/app/admin"
	"github.com/fishcode/goadmin/app/api"
	"github.com/gogf/gf/frame/g"
	"github.com/gogf/gf/v2/net/ghttp"

	"github.com/fishcodefun/gfcore"
)

// 路由总节点
func Routers(s *ghttp.Server, prefix string) {
	s.BindHandler("/", api.IndexController)
	s.Group("/api", func(group *ghttp.RouterGroup) {
		group.GET("/get", api.IndexController)
		group.Map(g.Map{
			"GET:    /index": api.IndexController,
		})
		group.POST("/post", api.IndexController)
	})
	gfcore.Resource(s.Group("/"+prefix), "/wallet", new(admin.WalletController))
}

// func Resource(group *ghttp.RouterGroup, table string, controller interface{}) {
// 	subGroup := group.Group("/" + table)

// 	group.Middleware(func(r *ghttp.Request) {
// 		r.SetCtxVar("before", "before")
// 		r.Middleware.Next()
// 		r.SetCtxVar("after", "after")
// 	})

// 	subGroup.Map(map[string]interface{}{
// 		"GET:    /":         controller.(interface{ Index(*ghttp.Request) }).Index,
// 		"GET:    /:id":      controller.(interface{ Show(*ghttp.Request) }).Show,
// 		"GET:    /create":   controller.(interface{ Create(*ghttp.Request) }).Create,
// 		"POST:   /":         controller.(interface{ Store(*ghttp.Request) }).Store,
// 		"GET:    /:id/edit": controller.(interface{ Edit(*ghttp.Request) }).Edit,
// 		"PUT:    /:id":      controller.(interface{ Update(*ghttp.Request) }).Update,
// 		"DELETE: /:id":      controller.(interface{ Destroy(*ghttp.Request) }).Destroy,
// 	})
// }
