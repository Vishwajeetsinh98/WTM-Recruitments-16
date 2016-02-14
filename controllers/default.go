package controllers

import (
	"github.com/astaxie/beego"
	"gdgvit-rec/models"
	"github.com/astaxie/beego/orm"
	"github.com/astaxie/beego/httplib"
	"fmt"
)

type MainController struct {
	beego.Controller
}

func (c *MainController) Get() {
	c.TplName = "index.tpl"
}

func (c *MainController) Post() {

	name := c.Input().Get("name")
	regno := c.Input().Get("regNo")
	email := c.Input().Get("email")
	mobno := c.Input().Get("mobno")
	domain := c.Input().Get("domain")
	why := c.Input().Get("why")

	o := orm.NewOrm()

	management := models.Management{Name: name, RegNo: regno, Email: email, MobileNo: mobno, Domain: domain, Why: why}
	_, err := o.Insert(&management)
	if err == nil {
		message := "Congratulations, "+name+", you have successfully registered.%0A Our first round will be on 17th February.%0ADetails will be posted soon.%0AWTM | GDG-VIT"
		_, err := httplib.Get("https://control.msg91.com/api/sendhttp.php?authkey=81434A3rGba9dY75583ac07&mobiles="+mobno+"&message="+string(message)+"&sender=GDGVIT&route=4").String()
		if err == nil {
			c.Ctx.Redirect(302, "/")
  } else {
  	fmt.Println(err)
  }
	} else {
		fmt.Println(err)
	}
	c.Ctx.Redirect(302, "/")
}

type ManagepopController struct {
	beego.Controller
}

func (c *ManagepopController) Get() {
o:=orm.NewOrm()

	var users []*models.Management
	_, err := o.QueryTable("management").All(&users)
	if err != orm.ErrNoRows {
		c.Data["json"] = users
	}
	c.ServeJSON()
}
