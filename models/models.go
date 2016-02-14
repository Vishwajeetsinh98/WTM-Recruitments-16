package models

import (
	"github.com/astaxie/beego/orm"
	_ "github.com/mattn/go-sqlite3"
)

type Management struct {
	Id int
	Name string
	RegNo string
	Email string
	MobileNo string
	Domain string
	Why string
}

func (a *Management) TableName() string {
	return "management"
}

func init(){
	orm.RegisterDriver("sqlite", orm.DRSqlite)
    orm.RegisterDataBase("default", "sqlite3", "database/data.db")
    orm.RegisterModel(new(Management))
}