# Documentancíon de JavaStore
Este documento explica paso a paso cómo se ha creado la app JavaStore como funciona y sus implementaciones. Hemos implementado en persistencia todos los datos para guardarlos y de Extra he elagido el sistema de roles hay un admin. Lo que hace el administrador es gestionar la tienda es decir subir productos y quitar productos los usuarios solo pueden comprar dichos productos no es de compra y venta la app es solo de compra como una tienda online.

Guía de Instalación y Uso
Este apartado explica paso a paso cómo instalar el sistema operativo Windows, cómo descargar el programa y cómo ejecutarlo. No se necesitan conocimientos previos de informática.

### 1. Instalación de Windows
1. Enciende el ordenador.
2. Si aparece una pantalla que pide idioma, selecciona **Español**.
3. Pulsa **Siguiente** y después **Instalar**.
4. Sigue las instrucciones que aparecen en pantalla.
5. Espera a que el ordenador termine la instalación (puede tardar varios minutos).
6. Cuando termine, aparecerá el escritorio de Windows.

### 2. Descargar el programa
1. Abre el navegador de internet (Google Chrome, Edge o el que uses).
2. Accede a la página del repositorio de GitHub donde está el programa.
3. Pulsa el botón verde que pone **Code**.
4. Pulsa en **Download ZIP**.
5. Espera a que se descargue el archivo.

### 3. Extraer el programa
1. Ve a la carpeta **Descargas**.
2. Busca el archivo descargado (termina en `.zip`).
3. Haz **clic derecho** sobre el archivo.
4. Pulsa **Extraer todo**.
5. Pulsa **Extraer**.
6. Se creará una carpeta con el programa dentro.

### 4. Ejecutar el programa
1. Abre la carpeta extraída.
2. Busca el archivo del programa llamado **`javaStore.bat`**.
3. Haz **doble clic** sobre el archivo.
4. El programa se abrirá automáticamente en una ventana de consola negra.

**Si el programa no se abre:**
* Asegúrate de que **Java** está instalado en el ordenador.
* Si no lo está, se puede descargar de forma gratuita desde su web oficial: [Descargar Java](https://www.java.com/es/download/)


**Para Iniciar Sesión**
* Tenemos en un mock que se cargará en la persistencia al iniciar el programa: admin con contraseña admin, angel@gmail.com con contraseña 1234.
  * Por defecto ya ha productos cargados en la tienda dentro del mock pero puedes añadirlos con el admin

# Apartado Administrador

  ![Captura de pantalla 2026-09-30 171620.png](/imagenes/Captura%20de%20pantalla%202026-09-30%20171620.png)
  * Para ello nos tenemos que logear como admin , admin

Una vez dentro nos saldrá un menu admin con 3 apartados:
1. Ver pedidos de todos los usuarios de la tienda online
2. Introducir un producto para vender
3. Quitar un producto de la tienda online
   
![Captura de pantalla 2026-09-30 171730.png](/imagenes/Captura%20de%20pantalla%202026-09-30%20171730.png)

## Ver pedidos:
En esta sección se muestran todos los pedidos que han hecho los usuarios

![Captura de pantalla 2026-09-30 180956.png](/imagenes/Captura%20de%20pantalla%202026-09-30%20180956.png)

## Introducir un producto
Aquí tenemos dos secciones:
1. Introducir un producto digital
2. Introducir un producto físico

![Captura de pantalla 2026-09-30 171938.png](/imagenes/Captura%20de%20pantalla%202026-09-30%20171938.png)

### Producto digital

![Captura de pantalla 2026-09-30 172628.png](/imagenes/Captura%20de%20pantalla%202026-09-30%20172628.png)

### Producto físico

![Captura de pantalla 2026-09-30 172736.png](/imagenes/Captura%20de%20pantalla%202026-09-30%20172736.png)

## Quitar un producto
Aquí nos va a pedir el nombre del producto que queremos quitar. Primero los muestra y luego nos pide el nombre del producto

![Captura de pantalla 2026-09-30 173008.png](/imagenes/Captura%20de%20pantalla%202026-09-30%20173008.png)

# Registro
En este apartado nos va a pedir el nombre, email y contraseña. Posteriormente verificará si estan en uso y si no lo está nos registramos correctamente y nos da de alta.

![Captura de pantalla 2026-09-30 173212.png](/imagenes/Captura%20de%20pantalla%202026-09-30%20173212.png)

# Invitado
Tenemos la sección invitado que lo unico que podrá hacer es ver los productos físicos y digitales sin opción a compra ni nada solo verlos sin interactuar

![Captura de pantalla 2026-09-30 181010.png](/imagenes/Captura%20de%20pantalla%202026-09-30%20181010.png)

## Ver productos digitales

![Captura de pantalla 2026-09-30 181104.png](/imagenes/Captura%20de%20pantalla%202026-09-30%20181104.png)

## Ver productos físicos

![Captura de pantalla 2026-09-30 181114.png](/imagenes/Captura%20de%20pantalla%202026-09-30%20181114.png)
# Menú principal
En el menú principal tenemos 4 apartados:
1. Gestionar usuario
2. Gestionar productos
3. Gestionar carrito
4. Cerrar pedido

![Captura de pantalla 2026-09-30 174501.png](/imagenes/Captura%20de%20pantalla%202026-09-30%20174501.png)

## Gestionar usuario
Tenemos otro menú aqui dentro que es:
1. Ver datos personales
2. Dar de baja
3. Ver el listado de usuarios activos

## Ver datos personales
Nos va a mostrar todos nuestros datos actualmente

![Captura de pantalla 2026-09-30 174350.png](/imagenes/Captura%20de%20pantalla%202026-09-30%20174350.png)


## Dar de baja
Aqui damos de baja al usuario, si volvemos al login y volvemos a iniciar sesión automaticamente se nos vuelve a dar de alta

![Captura de pantalla 2026-09-30 174423.png](/imagenes/Captura%20de%20pantalla%202026-09-30%20174423.png)

## Ver listado de usuarios activos
Aqui saldrán los usuarios que estén dados de alta

![Captura de pantalla 2026-09-30 174444.png](/imagenes/Captura%20de%20pantalla%202026-09-30%20174444.png)

# Gestionar productos
Aqui tenemos otro sub menú con las siguientes pautas:
1. Comprar un producto
2. Busqueda de un producto

## Comprar un producto
Aquí nos saldrán los productos tanto digitales como físicos listados para comprarlos

![Captura de pantalla 2026-09-30 174522.png](/imagenes/Captura%20de%20pantalla%202026-09-30%20174522.png)

## Busquedas de productos
Tenemos dos apartados:
1. Por texto o palabras clave
2. Por rango de precio

### Por texto o palabras clave 
Introducimos el texto o la palabra clave y nos saldrán los resultados de nuestra búsqueda

![Captura de pantalla 2026-09-30 174632.png](/imagenes/Captura%20de%20pantalla%202026-09-30%20174632.png)

### Por rango de precio
Nos pedirá un precio mínimo y máximo y buscará en ese rango

![Captura de pantalla 2026-09-30 174820.png](/imagenes/Captura%20de%20pantalla%202026-09-30%20174820.png)

# Gestión de carrito
Aqui tenemos otro submenú con dos opciones las cuales son
1. QUitar un producto del carrito
2. Ver total del carrito

![Captura de pantalla 2026-09-30 175044.png](/imagenes/Captura%20de%20pantalla%202026-09-30%20175044.png)

## Quitar producto 
Nos va a mostrar los productos de nuestro carrito, posteriormente nos pedirá el nombre del producto que queremos quitar

![Captura de pantalla 2026-09-30 175114.png](/imagenes/Captura%20de%20pantalla%202026-09-30%20175114.png)

## Ver total del carrito
Aqui nos va a hacer una suma del total del carrito que tenemos


# Cerrar pedido 
Si le damos va a generar una factura va a comprar los productos, primero mirando si hay stock de esos productos y si no hay stock te muestra los productos que están sin stock

![Captura de pantalla 2026-09-30 180956.png](/imagenes/Captura%20de%20pantalla%202026-09-30%20180956.png)
