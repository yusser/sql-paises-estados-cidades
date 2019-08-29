--
-- Estrutura da tabela "pais"
--

begin try drop table pais end try begin catch end catch
CREATE TABLE PAI_PAI_pais (
  PAI_nu_id int NOT NULL,
  PAI_ds_nome varchar(60) DEFAULT NULL,
  PAI_ds_nome_pt varchar(60) DEFAULT NULL,
  PAI_ds_sigla varchar(2) DEFAULT NULL,
  PAI_nu_bacen int DEFAULT NULL
);

--
-- Inserindo dados na tabela "pais"
--

INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (1, 'Brasil', 'BR', 1058)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (2, 'Afeganistão', 'AF', 132)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (3, 'Albânia, Republica da', 'AL', 175)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (4, 'Argélia', 'DZ', 590)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (5, 'Samoa Americana', 'AS', 6912)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (6, 'Andorra', 'AD', 370)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (7, 'Angola', 'AO', 400)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (8, 'Anguilla', 'AI', 418)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (9, 'Antártida', 'AQ', 3596)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (10, 'Antigua e Barbuda', 'AG', 434)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (11, 'Argentina', 'AR', 639)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (12, 'Armênia, Republica da', 'AM', 647)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (13, 'Aruba', 'AW', 655)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (14, 'Austrália', 'AU', 698)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (15, 'Áustria', 'AT', 728)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (16, 'Azerbaijão, Republica do', 'AZ', 736)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (17, 'Bahamas, Ilhas', 'BS', 779)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (18, 'Bahrein, Ilhas', 'BH', 809)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (19, 'Bangladesh', 'BD', 817)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (20, 'Barbados', 'BB', 833)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (21, 'Belarus, Republica da', 'BY', 850)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (22, 'Bélgica', 'BE', 876)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (23, 'Belize', 'BZ', 884)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (24, 'Benin', 'BJ', 2291)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (25, 'Bermudas', 'BM', 906)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (26, 'Butão', 'BT', 1198)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (27, 'Bolívia', 'BO', 973)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (28, 'Bósnia-herzegovina (Republica da)', 'BA', 981)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (29, 'Botsuana', 'BW', 1015)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (30, 'Bouvet, Ilha', 'BV', 1023)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (31, 'Território Britânico do Oceano Indico', 'IO', 7820)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (32, 'Brunei', 'BN', 1082)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (33, 'Bulgária, Republica da', 'BG', 1112)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (34, 'Burkina Faso', 'BF', 310)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (35, 'Burundi', 'BI', 1155)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (36, 'Camboja', 'KH', 1414)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (37, 'Camarões', 'CM', 1457)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (38, 'Canada', 'CA', 1490)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (39, 'Cabo Verde, Republica de', 'CV', 1279)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (40, 'Cayman, Ilhas', 'KY', 1376)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (41, 'Republica Centro-Africana', 'CF', 6408)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (42, 'Chade', 'TD', 7889)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (43, 'Chile', 'CL', 1589)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (44, 'China, Republica Popular', 'CN', 1600)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (45, 'Christmas, Ilha (Navidad)', 'CX', 5118)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (46, 'Cocos (Keeling) Ilhas', 'CC', 1651)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (47, 'Colômbia', 'CO', 1694)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (48, 'Comores, Ilhas', 'KM', 1732)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (49, 'Congo', 'CG', 1775)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (50, 'Congo, Republica Democrática do', 'CD', 8885)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (51, 'Cook, Ilhas', 'CK', 1830)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (52, 'Costa Rica', 'CR', 1961)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (53, 'Costa do Marfim', 'CI', 1937)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (54, 'Croácia (Republica da)', 'HR', 1953)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (55, 'Cuba', 'CU', 1996)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (56, 'Chipre', 'CY', 1635)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (57, 'Tcheca, Republica', 'CZ', 7919)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (58, 'Dinamarca', 'DK', 2321)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (59, 'Djibuti', 'DJ', 7838)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (60, 'Dominica, Ilha', 'DM', 2356)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (61, 'Republica Dominicana', 'DO', 6475)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (62, 'Timor Leste', 'TL', 7951)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (63, 'Equador', 'EC', 2399)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (64, 'Egito', 'EG', 2402)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (65, 'El Salvador', 'SV', 6874)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (66, 'Guine-Equatorial', 'GQ', 3310)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (67, 'Eritreia', 'ER', 2437)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (68, 'Estônia, Republica da', 'EE', 2518)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (69, 'Etiópia', 'ET', 2534)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (70, 'Falkland (Ilhas Malvinas)', 'FK', 2550)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (71, 'Feroe, Ilhas', 'FO', 2593)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (72, 'Fiji', 'FJ', 8702)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (73, 'Finlândia', 'FI', 2712)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (74, 'Franca', 'FR', 2755)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (76, 'Guiana francesa', 'GF', 3255)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (77, 'Polinésia Francesa', 'PF', 5991)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (78, 'Terras Austrais e Antárticas Francesas', 'TF', 3607)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (79, 'Gabão', 'GA', 2810)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (80, 'Gambia', 'GM', 2852)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (81, 'Georgia, Republica da', 'GE', 2917)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (82, 'Alemanha', 'DE', 230)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (83, 'Gana', 'GH', 2895)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (84, 'Gibraltar', 'GI', 2933)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (85, 'Grécia', 'GR', 3018)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (86, 'Groenlândia', 'GL', 3050)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (87, 'Granada', 'GD', 2976)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (88, 'Guadalupe', 'GP', 3093)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (89, 'Guam', 'GU', 3131)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (90, 'Guatemala', 'GT', 3174)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (91, 'Guine', 'GN', 3298)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (92, 'Guine-Bissau', 'GW', 3344)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (93, 'Guiana', 'GY', 3379)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (94, 'Haiti', 'HT', 3417)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (95, 'Ilha Heard e Ilhas McDonald', 'HM', 3603)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (96, 'Vaticano, Estado da Cidade do', 'VA', 8486)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (97, 'Honduras', 'HN', 3450)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (98, 'Hong Kong', 'HK', 3514)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (99, 'Hungria, Republica da', 'HU', 3557)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (100, 'Islândia', 'IS', 3794)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (101, 'Índia', 'IN', 3611)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (102, 'Indonésia', 'ID', 3654)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (103, 'Ira, Republica Islâmica do', 'IR', 3727)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (104, 'Iraque', 'IQ', 3697)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (105, 'Irlanda', 'IE', 3751)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (106, 'Israel', 'IL', 3832)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (107, 'Itália', 'IT', 3867)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (108, 'Jamaica', 'JM', 3913)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (109, 'Japão', 'JP', 3999)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (110, 'Jordânia', 'JO', 4030)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (111, 'Cazaquistão, Republica do', 'KZ', 1538)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (112, 'Quênia', 'KE', 6238)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (113, 'Kiribati', 'KI', 4111)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (114, 'Coreia, Republica Popular Democrática da', 'KP', 1872)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (115, 'Coreia, Republica da', 'KR', 1902)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (116, 'Kuwait', 'KW', 1988)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (117, 'Quirguiz, Republica', 'KG', 6254)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (118, 'Laos, Republica Popular Democrática do', 'LA', 4200)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (119, 'Letônia, Republica da', 'LV', 4278)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (120, 'Líbano', 'LB', 4316)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (121, 'Lesoto', 'LS', 4260)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (122, 'Libéria', 'LR', 4340)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (123, 'Líbia', 'LY', 4383)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (124, 'Liechtenstein', 'LI', 4405)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (125, 'Lituânia, Republica da', 'LT', 4421)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (126, 'Luxemburgo', 'LU', 4456)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (127, 'Macau', 'MO', 4472)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (128, 'Macedônia do Norte', 'MK', 4499)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (129, 'Madagascar', 'MG', 4502)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (130, 'Malavi', 'MW', 4588)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (131, 'Malásia', 'MY', 4553)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (132, 'Maldivas', 'MV', 4618)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (133, 'Mali', 'ML', 4642)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (134, 'Malta', 'MT', 4677)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (135, 'Marshall, Ilhas', 'MH', 4766)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (136, 'Martinica', 'MQ', 4774)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (137, 'Mauritânia', 'MR', 4880)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (138, 'Mauricio', 'MU', 4855)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (139, 'Mayotte (Ilhas Francesas)', 'YT', 4885)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (140, 'México', 'MX', 4936)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (141, 'Micronesia', 'FM', 4995)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (142, 'Moldávia, Republica da', 'MD', 4944)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (143, 'Mônaco', 'MC', 4952)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (144, 'Mongólia', 'MN', 4979)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (145, 'Montserrat, Ilhas', 'MS', 5010)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (146, 'Marrocos', 'MA', 4740)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (147, 'Moçambique', 'MZ', 5053)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (148, 'Mianmar (Birmânia)', 'MM', 930)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (149, 'Namíbia', 'NA', 5070)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (150, 'Nauru', 'NR', 5088)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (151, 'Nepal', 'NP', 5177)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (152, 'Países Baixos (Holanda)', 'NL', 5738)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (154, 'Nova Caledonia', 'NC', 5428)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (155, 'Nova Zelândia', 'NZ', 5487)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (156, 'Nicarágua', 'NI', 5215)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (157, 'Níger', 'NE', 5258)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (158, 'Nigéria', 'NG', 5282)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (159, 'Niue, Ilha', 'NU', 5312)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (160, 'Norfolk, Ilha', 'NF', 5355)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (161, 'Marianas do Norte', 'MP', 4723)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (162, 'Noruega', 'NO', 5380)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (163, 'Oma', 'OM', 5568)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (164, 'Paquistão', 'PK', 5762)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (165, 'Palau', 'PW', 5754)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (166, 'Panamá', 'PA', 5800)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (167, 'Papua Nova Guine', 'PG', 5452)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (168, 'Paraguai', 'PY', 5860)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (169, 'Peru', 'PE', 5894)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (170, 'Filipinas', 'PH', 2674)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (171, 'Pitcairn, Ilha', 'PN', 5932)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (172, 'Polônia, Republica da', 'PL', 6033)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (173, 'Portugal', 'PT', 6076)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (174, 'Porto Rico', 'PR', 6114)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (175, 'Catar', 'QA', 1546)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (176, 'Reunião, Ilha', 'RE', 6602)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (177, 'Romênia', 'RO', 6700)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (178, 'Rússia, Federação da', 'RU', 6769)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (179, 'Ruanda', 'RW', 6750)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (180, 'São Cristovão e Neves, Ilhas', 'KN', 6955)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (181, 'Santa Lucia', 'LC', 7153)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (182, 'São Vicente e Granadinas', 'VC', 7056)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (183, 'Samoa', 'WS', 6904)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (184, 'San Marino', 'SM', 6971)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (185, 'São Tome e Príncipe, Ilhas', 'ST', 7200)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (186, 'Arábia Saudita', 'SA', 531)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (187, 'Senegal', 'SN', 7285)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (188, 'Seychelles', 'SC', 7315)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (189, 'Serra Leoa', 'SL', 7358)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (190, 'Cingapura', 'SG', 7412)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (191, 'Eslovaca, Republica', 'SK', 2470)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (192, 'Eslovênia, Republica da', 'SI', 2461)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (193, 'Salomão, Ilhas', 'SB', 6777)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (194, 'Somalia', 'SO', 7480)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (195, 'África do Sul', 'ZA', 7560)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (196, 'Ilhas Geórgia do Sul e Sandwich do Sul', 'GS', 2925)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (197, 'Espanha', 'ES', 2453)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (198, 'Sri Lanka', 'LK', 7501)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (199, 'Santa Helena', 'SH', 7102)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (200, 'São Pedro e Miquelon', 'PM', 7005)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (201, 'Sudão', 'SD', 7595)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (202, 'Suriname', 'SR', 7706)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (203, 'Svalbard e Jan Mayen', 'SJ', 7552)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (204, 'Eswatini', 'SZ', 7544)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (205, 'Suécia', 'SE', 7641)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (206, 'Suíça', 'CH', 7676)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (207, 'Síria, Republica Árabe da', 'SY', 7447)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (208, 'Formosa (Taiwan)', 'TW', 1619)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (209, 'Tadjiquistao, Republica do', 'TJ', 7722)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (210, 'Tanzânia, Republica Unida da', 'TZ', 7803)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (211, 'Tailândia', 'TH', 7765)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (212, 'Togo', 'TG', 8001)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (213, 'Toquelau, Ilhas', 'TK', 8052)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (214, 'Tonga', 'TO', 8109)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (215, 'Trinidad e Tobago', 'TT', 8150)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (216, 'Tunísia', 'TN', 8206)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (217, 'Turquia', 'TR', 8273)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (218, 'Turcomenistão, Republica do', 'TM', 8249)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (219, 'Turcas e Caicos, Ilhas', 'TC', 8230)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (220, 'Tuvalu', 'TV', 8281)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (221, 'Uganda', 'UG', 8338)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (222, 'Ucrânia', 'UA', 8311)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (223, 'Emirados Árabes Unidos', 'AE', 2445)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (224, 'Reino Unido', 'GB', 6289)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (225, 'Estados Unidos', 'US', 2496)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (226, 'Ilhas Menores Distantes dos Estados Unidos', 'UM', 18664)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (227, 'Uruguai', 'UY', 8451)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (228, 'Uzbequistão, Republica do', 'UZ', 8478)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (229, 'Vanuatu', 'VU', 5517)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (230, 'Venezuela', 'VE', 8508)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (231, 'Vietnã', 'VN', 8583)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (232, 'Virgens, Ilhas (Britânicas)', 'VG', 8630)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (233, 'Virgens, Ilhas (E.U.A.)', 'VI', 8664)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (234, 'Wallis e Futuna, Ilhas', 'WF', 8753)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (235, 'Saara Ocidental', 'EH', 6858)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (236, 'Iémen', 'YE', 3573)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (237, 'Iugoslávia, República Fed. da', 'YU', 3883)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (238, 'Zâmbia', 'ZM', 8907)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (239, 'Zimbabue', 'ZW', 6653)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (240, 'Guernsey, Ilha do Canal (Inclui Alderney e Sark)', 'GG', 1504)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (241, 'Jersey, Ilha do Canal', 'JE', 1508)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (243, 'Man, Ilha de', 'IM', 3595)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (246, 'Montenegro', 'ME', 4985)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (247, 'Republika Srbija', 'RS', 7370)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (248, 'Sudao do Sul', 'SS', 7600)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (249, 'Zona do Canal do Panamá', NULL, 8958)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (252, 'Palestina', 'PS', 5780)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (253, 'Aland, Ilhas', 'AX', 153)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (255, 'Curaçao', 'CW', 200)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (256, 'São Martinho, Ilha de (Parte Holandesa)', 'SM', 6998)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (258, 'Bonaire', 'AN', 990)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (259, 'Antartica', 'AQ', 420)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (260, 'Ilha Herad e Ilhas Macdonald', 'AU', 3433)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (261, 'São Bartolomeu', 'FR', 6939)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (262, 'São Martinho, Ilha de (Parte Francesa)', 'SM', 6980)
INSERT INTO PAI_pais (PAI_nu_id, PAI_ds_nome, PAI_ds_sigla, PAI_nu_bacen) VALUES (263, 'Terras Austrais e Antárcticas Francesas', 'TF', 7811);

--
-- Indexes for table "pais"
--

ALTER TABLE pais
  ADD PRIMARY KEY (id);
