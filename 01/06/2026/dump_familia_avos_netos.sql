INSERT INTO avo (avo_id, nome, telefone) VALUES (1, 'Antonio Silva', '(47)99100-1001');
INSERT INTO avo (avo_id, nome, telefone) VALUES (2, 'Jose Pereira', '(47)99100-1002');
INSERT INTO avo (avo_id, nome, telefone) VALUES (3, 'Manoel Costa', '(47)99100-1003');
INSERT INTO avo (avo_id, nome, telefone) VALUES (4, 'Sebastiao Lima', '(47)99100-1004');
INSERT INTO avo (avo_id, nome, telefone) VALUES (5, 'Francisco Nunes', '(47)99100-1005');

INSERT INTO avoa (avoa_id, nome, telefone) VALUES (1, 'Maria Oliveira', '(47)99200-2001');
INSERT INTO avoa (avoa_id, nome, telefone) VALUES (2, 'Helena Santos', '(47)99200-2002');
INSERT INTO avoa (avoa_id, nome, telefone) VALUES (3, 'Tereza Almeida', '(47)99200-2003');
INSERT INTO avoa (avoa_id, nome, telefone) VALUES (4, 'Rosa Martins', '(47)99200-2004');
INSERT INTO avoa (avoa_id, nome, telefone) VALUES (5, 'Cecilia Rocha', '(47)99200-2005');

INSERT INTO neto (neto_id, nome, idade, avo_id, avoa_id) VALUES (1, 'Lucas Silva', 12, 1, 1);
INSERT INTO neto (neto_id, nome, idade, avo_id, avoa_id) VALUES (2, 'Mariana Silva', 17, 1, 1);
INSERT INTO neto (neto_id, nome, idade, avo_id, avoa_id) VALUES (3, 'Pedro Pereira', 20, 2, 2);
INSERT INTO neto (neto_id, nome, idade, avo_id, avoa_id) VALUES (4, 'Julia Pereira', 15, 2, 2);
INSERT INTO neto (neto_id, nome, idade, avo_id, avoa_id) VALUES (5, 'Rafael Costa', 22, 3, 3);
INSERT INTO neto (neto_id, nome, idade, avo_id, avoa_id) VALUES (6, 'Carolina Costa', 19, 3, 3);
INSERT INTO neto (neto_id, nome, idade, avo_id, avoa_id) VALUES (7, 'Bruno Lima', 10, 4, 4);
INSERT INTO neto (neto_id, nome, idade, avo_id, avoa_id) VALUES (8, 'Isabela Lima', 18, 4, 4);
INSERT INTO neto (neto_id, nome, idade, avo_id, avoa_id) VALUES (9, 'Thiago Nunes', 25, 5, 5);
INSERT INTO neto (neto_id, nome, idade, avo_id, avoa_id) VALUES (10, 'Larissa Nunes', 13, 5, 5);