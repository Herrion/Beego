# Beego

El siguiente proyecto es una sencilla página hecha con Beego, un frameworw web del lenguaje Go. En él se verá cómo se verá montado el enrutaiento y redireccionamiento a través de los controladores.

CONTROLADORES

Éste proyecto cuenta con un único controlador, llamado default.go, en él se encuentran los métdos que nos redirigen a las diferentes secciones de la página,

RUTAS

Las rutas se encuentran unibacas de la carpeta "routers", en el archivo llamado "router.go", en él se agregan todas las rutas que se manejan en la página. en cada ruta agregada se especifica qué método de qué controlador se va a usar.

VISTAS

Todas las vistas se encuentran en la carpeta "views" del proyecto, éstas se encuentran con la extensión ".tpl" en vez de ".html" ya que éstas son plantillas en las que se pueden recibir datos enviados desde los controladores.

EJECUCIÓN

Para ejecutar éste proyecto se debn ir a la carpeta del mismo, abrir la consola en ese en esa ubicación y ejecupar el comando "bee run webApp" o "bee run Beego", ésto dependiedo de cómo tengan especificado el nombre del proyecto en el GOPATH.

INTEGRANTES

Daniel Alejandro Toro Tobar	20132020611

Juan Pablo Ávila Días 	20132020599