-- data.sql for api-produtos
-- This script will be executed automatically by Spring Boot on startup
-- because we are using an embedded database (H2) and JPA.
-- The 'id' column is auto-incremented (IDENTITY strategy), so we don't specify it here.

INSERT INTO produtos (descricao, preco, categoria) VALUES ('Smartphone Modelo X', 2500.00, 'ELETRONICOS');
INSERT INTO produtos (descricao, preco, categoria) VALUES ('Camiseta Básica Algodão Branca', 49.90, 'ROUPAS');
INSERT INTO produtos (descricao, preco, categoria) VALUES ('Tênis de Corrida Pro', 349.99, 'CALCADOS');
INSERT INTO produtos (descricao, preco, categoria) VALUES ('Jogo de Panelas Antiaderente 5 Peças', 199.50, 'CASA_E_JARDIM');
INSERT INTO produtos (descricao, preco, categoria) VALUES ('Livro ''Aventuras na Montanha''', 39.90, 'LIVROS'); -- Note: Escaped single quote inside the string
INSERT INTO produtos (descricao, preco, categoria) VALUES ('Boneca Articulada Super Heroína', 89.90, 'BRINQUEDOS_E_JOGOS');
INSERT INTO produtos (descricao, preco, categoria) VALUES ('Bola de Futebol Oficial', 120.00, 'ESPORTES_E_LAZER');
INSERT INTO produtos (descricao, preco, categoria) VALUES ('Shampoo Hidratante 500ml', 25.50, 'BELEZA_E_CUIDADO_PESSOAL');
INSERT INTO produtos (descricao, preco, categoria) VALUES ('Óleo Sintético para Motor 5W30 1L', 45.00, 'AUTOMOTIVO');
INSERT INTO produtos (descricao, preco, categoria) VALUES ('Café Gourmet Arábica Moído 250g', 18.90, 'ALIMENTOS_E_BEBIDAS');
INSERT INTO produtos (descricao, preco, categoria) VALUES ('Mesa de Centro Moderna', 299.00, 'MOVEIS_E_DECORACAO');
INSERT INTO produtos (descricao, preco, categoria) VALUES ('Chave de Fenda Phillips Magnética', 15.75, 'FERRAMENTAS');
INSERT INTO produtos (descricao, preco, categoria) VALUES ('Termômetro Digital Infravermelho', 75.00, 'SAUDE');
INSERT INTO produtos (descricao, preco, categoria) VALUES ('Ração Premium para Cães Adultos 1kg', 35.50, 'PET_SHOP');
INSERT INTO produtos (descricao, preco, categoria) VALUES ('Violão Acústico Nylon Iniciante', 450.00, 'INSTRUMENTOS_MUSICAIS');
INSERT INTO produtos (descricao, preco, categoria) VALUES ('Fone de Ouvido Bluetooth Sem Fio', 150.00, 'ELETRONICOS');
INSERT INTO produtos (descricao, preco, categoria) VALUES ('Caleans Slim Fit Masculina', 119.90, 'ROUPAS');
INSERT INTO produtos (descricao, preco, categoria) VALUES ('Sandália Conforto Feminina', 89.99, 'CALCADOS');
INSERT INTO produtos (descricao, preco, categoria) VALUES ('Luminária de Mesa LED Articulável', 65.00, 'CASA_E_JARDIM');
INSERT INTO produtos (descricao, preco, categoria) VALUES ('Quebra-Cabeça 1000 Peças Paisagem', 55.00, 'BRINQUEDOS_E_JOGOS');
