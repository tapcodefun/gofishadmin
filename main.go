package main

import (
	"github.com/fishcode/goadmin/config"
	"github.com/fishcode/goadmin/router"

	"github.com/fishcodefun/gfcore"
	"github.com/gogf/gf/frame/g"
)

func main() {
	config := config.GetConfigs()
	g.Dump(config)
	s := gfcore.Server
	//gfcore.Routers(s, config.Admin)
	router.Routers(s, config.Admin.Prefix)
	s.SetServerRoot("public")
	s.SetPort(8199)
	s.Run()
}
