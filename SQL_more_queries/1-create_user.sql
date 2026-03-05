-- Crear el usuario si no existe
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';

-- Conceder todos los privilegios en el servidor
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost' WITH GRANT OPTION;

-- Aplicar cambios
FLUSH PRIVILEGES;
