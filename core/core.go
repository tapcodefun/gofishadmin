package core

import (
	"github.com/fishcode/goadmin/app/model"
	"github.com/fishcodefun/gfcore/server"
	_ "github.com/gogf/gf/contrib/drivers/mysql/v2"
	"github.com/gogf/gf/frame/g"
	"github.com/gogf/gf/net/ghttp"
)

type ResourceController interface {
	Index(r *ghttp.Request)
	Show(r *ghttp.Request)
}

type BaseController struct {
	ResourceController
}

func (c *BaseController) Index(r *ghttp.Request) {
	var users []model.Wallet
	if err := g.DB().Model("admin_users").Scan(&users); err != nil {
		r.Response.Write("查询数据失败: " + err.Error())
		return
	}
	var usersAny []any
	for _, user := range users {
		usersAny = append(usersAny, user)
	}

	// 定义列信息
	columns := []server.Column{
		server.Field("Id", "ID").Sort(),
		server.Field("Username", "账号").Using([]string{"不可售", "可售"}),
		server.Field("Avatar", "头像"),
		server.Field("Name", "姓名"),
		server.Field("role", "角色"),
		server.Field("permissions", "权限"),
		server.Field("CreatedAt", "创建时间"),
		server.Field("UpdatedAt", "更新时间"),
	}

	response := server.Response(usersAny, columns)

	filters := []server.TableFilter{
		{Field: "username", Label: "用户名", Width: 120},
		{Field: "name", Label: "姓名"},
	}
	response["filter"] = filters

	r.Response.WriteJsonExit(response)
	// 渲染模板
	r.Response.Header().Set("Content-Type", "text/html; charset=utf-8")
	r.Response.WriteTpl("/view/Table.tpl", response)
}

func (c *BaseController) Show(r *ghttp.Request) {
	//path := r.URL.Path
	//id := r.Get("id")
	//r.Response.Write("Show Resource from BaseController: " + id)
	r.Response.Write("Show")
}

func (c *BaseController) Create(r *ghttp.Request) {
	r.Response.Write("Create")
}

func (c *BaseController) Store(r *ghttp.Request) {
	r.Response.Write("Store")
}

func (c *BaseController) Edit(r *ghttp.Request) {
	r.Response.Write("Edit")
}

func (c *BaseController) Update(r *ghttp.Request) {
	r.Response.Write("Update")
}

func (c *BaseController) Destroy(r *ghttp.Request) {
	r.Response.Write("Destroy")
}
