package controllers

import (
	"github.com/astaxie/beego"
)

type MainController struct {
	beego.Controller
}

func (c *MainController) Get() {
	c.Data["Website"] = "beego.me"
	c.Data["Email"] = "astaxie@gmail.com"
	c.TplName = "index.tpl"
}

func (main *MainController) GetHistoria() {
	main.TplName = "default/historia.tpl"
}

func (main *MainController) GetPeliculas() {
	main.TplName = "default/peliculas.tpl"
}

func (main *MainController) GetEpisodio1() {
	main.TplName = "episodios/episodio1.tpl"
}

func (main *MainController) GetEpisodio2() {
	main.TplName = "episodios/episodio2.tpl"
}

func (main *MainController) GetEpisodio3() {
	main.TplName = "episodios/episodio3.tpl"
}

func (main *MainController) GetEpisodio4() {
	main.TplName = "episodios/episodio4.tpl"
}

func (main *MainController) GetEpisodio5() {
	main.TplName = "episodios/episodio5.tpl"
}

func (main *MainController) GetEpisodio6() {
	main.TplName = "episodios/episodio6.tpl"
}

func (main *MainController) GetEpisodio7() {
	main.TplName = "episodios/episodio7.tpl"
}
