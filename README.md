# Beego

El siguiente proyecto es una sencilla p�gina hecha con Beego, un frameworw web del lenguaje Go. En �l se ver� c�mo se ver� montado el enrutaiento y redireccionamiento a trav�s de los controladores.

CONTROLADORES

�ste proyecto cuenta con un �nico controlador, llamado default.go, en �l se encuentran los m�tdos que nos redirigen a las diferentes secciones de la p�gina,

RUTAS

Las rutas se encuentran unibacas de la carpeta "routers", en el archivo llamado "router.go", en �l se agregan todas las rutas que se manejan en la p�gina. en cada ruta agregada se especifica qu� m�todo de qu� controlador se va a usar.

VISTAS

Todas las vistas se encuentran en la carpeta "views" del proyecto, �stas se encuentran con la extensi�n ".tpl" en vez de ".html" ya que �stas son plantillas en las que se pueden recibir datos enviados desde los controladores.

EJECUCI�N

Para ejecutar �ste proyecto se debn ir a la carpeta del mismo, abrir la consola en ese en esa ubicaci�n y ejecupar el comando "bee run webApp" o "bee run Beego", �sto dependiedo de c�mo tengan especificado el nombre del proyecto en el GOPATH.

INTEGRANTES

Daniel Alejandro Toro Tobar	20132020611

Juan Pablo �vila D�as 	20132020599