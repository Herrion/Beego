package routers

import (
	"webApp/controllers"

	"github.com/astaxie/beego"
)

func init() {
	beego.Router("/", &controllers.MainController{})
	beego.Router("/historia", &controllers.MainController{}, "get:GetHistoria")
	beego.Router("/peliculas", &controllers.MainController{}, "get:GetPeliculas")
	beego.Router("peliculas/episodio1", &controllers.MainController{}, "get:GetEpisodio1")
	beego.Router("peliculas/episodio2", &controllers.MainController{}, "get:GetEpisodio2")
	beego.Router("peliculas/episodio3", &controllers.MainController{}, "get:GetEpisodio3")
	beego.Router("peliculas/episodio4", &controllers.MainController{}, "get:GetEpisodio4")
	beego.Router("peliculas/episodio5", &controllers.MainController{}, "get:GetEpisodio5")
	beego.Router("peliculas/episodio6", &controllers.MainController{}, "get:GetEpisodio6")
	beego.Router("peliculas/episodio7", &controllers.MainController{}, "get:GetEpisodio7")
}
