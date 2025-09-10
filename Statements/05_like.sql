SELECT * FROM USUARIO WHERE Correo LIKE '%@gmail.com'; -- Devuelve todos los usuarios cuyo correo termina con @gmail.com

SELECT * FROM USUARIO WHERE Correo LIKE 'said%'; -- Devuelve todos los usuarios cuyo correo empieza con 'said'

SELECT * FROM USUARIO WHERE Correo LIKE '%@%'; -- Devuelve todos los usuarios cuyo correo contiene el símbolo '@'