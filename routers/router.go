package routers

import (
	"wtm/controllers"
	"github.com/astaxie/beego"
)

func init() {
    beego.Router("/", &controllers.MainController{})
    beego.Router("/populate", &controllers.ManagepopController{})
}
