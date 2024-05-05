INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('gustavo','$2a$10$Orc5.0Z1s95zy4yCxamjF.nUQXCgR0CMBcdCTi5XwL5y3KT13HfFK',1,'Gustavo','Rodriguez','gustavo@uanl.com')
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('christian','$2a$10$LvA25hH5nmrATd8ZJKXatOiFcIsR.VXk8LWH9Fdh1rW9IGy3pVb2q',1,'Christian','Mendoza','christian@uanl.com')

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (1,1);
INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (2,2);
INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (2,1);