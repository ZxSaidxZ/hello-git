SELECT * FROM USUARIO WHERE NOT Correo = 'said@gmail.com'; -- Devuelve todos los usuarios cuyo correo no es 'said@gmail.com'

SELECT * FROM USUARIO WHERE NOT Correo = 'said@gmail.com' AND Reestablecer = 1; -- Devuelve todos los usuarios cuyo correo no es 'said@gmail.com' y tienen Reestablecer en 1

SELECT * FROM USUARIO WHERE NOT Correo = 'said@gmail.com' OR Reestablecer = 1; -- Devuelve todos los usuarios cuyo correo no es 'said@gmail.com' o tienen Reestablecer en 1
