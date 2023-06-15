create database login_system;

INSERT INTO `users` VALUES
(1,'ramesh@gmail.com','ramesh','$2a$10$5PiyN0MsG0y886d8xWXtwuLXK0Y7zZwcN5xm82b4oDSVr7yF0O6em','ramesh'),
(2,'admin@gmail.com','admin','$2a$10$gqHrslMttQWSsDSVRTK1OehkkBiXsJ/a4z2OURU./dizwOQu5Lovu','admin');

-- Moro
INSERT INTO `users` VALUES
(3,'moro@gmail.com','moro','$2a$10$qdV6537yulxvgmxlJEt2l.lPtEQv5RayL2XXDKp80w/EVJ4tFkMkK','moro');


INSERT INTO `roles` VALUES (1,'ROLE_ADMIN'),(2,'ROLE_USER');

INSERT INTO `users_roles` VALUES (2,1),(1,2);

-- Moro
INSERT INTO `users_roles` VALUES (3,1)