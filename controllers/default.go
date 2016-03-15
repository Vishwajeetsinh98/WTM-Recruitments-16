package controllers

import (
	"github.com/astaxie/beego"
	"wtm/models"
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
		message := "Congratulations, "+name+", you have successfully registered for Connect.Create.Celebrate.%0A Date : 18th March '16%0AVenue: Bhagat Singh Gallery, SJT.%0ATime : 3:30 to 7:30%0AFrom,%0ATeam GDG VIT"
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
