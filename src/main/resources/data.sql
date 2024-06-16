INSERT INTO tb_user(name, email, password) VALUES ('Alex Brown', 'alex@gamil.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user(name, email, password) VALUES ('Bob Brown', 'bob@gamil.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user(name, email, password) VALUES ('Maria Green', 'maria@gamil.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('Spring Boot', 'https://th.bing.com/th/id/OIP.iHRuj81ROgUp9IUaw5um2gHaEO?w=295&h=180&c=7&r=0&o=5&pid=1.7', 'https://th.bing.com/th/id/OIP.3hIS0Y5sTWapHqmN4tglRQHaDG?w=319&h=146&c=7&r=0&o=5&pid=1.7');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2022-07-14T03:00:00.00Z', TIMESTAMP WITH TIME ZONE '2023-07-14T03:00:00.00Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2022-08-14T03:00:00.00Z', TIMESTAMP WITH TIME ZONE '2023-09-14T03:00:00.00Z', 1);

INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Trilha Spring Boot', 'Trilha principal do curso', 1, 'https://th.bing.com/th/id/OIP.iHRuj81ROgUp9IUaw5um2gHaEO?w=295&h=180&c=7&r=0&o=5&pid=1.7', 1, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Forum', 'Tire suas duvidas', 2, 'https://th.bing.com/th/id/OIP.iHRuj81ROgUp9IUaw5um2gHaEO?w=295&h=180&c=7&r=0&o=5&pid=1.7', 2, 1);
INSERT INTO tb_resource (title, description, position, img_Uri, type, offer_id) VALUES ('Lives', 'Lives excluisivas para a turma', 3, 'https://th.bing.com/th/id/OIP.iHRuj81ROgUp9IUaw5um2gHaEO?w=295&h=180&c=7&r=0&o=5&pid=1.7', 0, 1);






