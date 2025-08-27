-- População inicial da tabela CATEGORIA
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (1, 'Eletrônicos');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (2, 'Computadores e Informática');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (3, 'Celulares e Acessórios');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (4, 'TV, Áudio e Home Theater');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (5, 'Livros');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (6, 'Kindle e eBooks');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (7, 'Casa e Cozinha');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (8, 'Móveis e Decoração');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (9, 'Moda Masculina');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (10, 'Moda Feminina');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (11, 'Esporte e Lazer');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (12, 'Beleza e Cuidados Pessoais');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (13, 'Saúde e Cuidados com o Lar');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (14, 'Brinquedos e Jogos');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (15, 'Bebês');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (16, 'Ferramentas e Construção');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (17, 'Automotivo');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (18, 'Pet Shop');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (19, 'Alimentos e Bebidas');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (20, 'Instrumentos Musicais');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (21, 'Games e Consoles');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (22, 'Filmes e Séries');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (23, 'Música e Vinil');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (24, 'Papelaria e Escritório');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (25, 'Eletrodomésticos');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (26, 'Ar e Ventilação');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (27, 'Jardinagem e Piscina');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (28, 'Iluminação');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (29, 'Relógios');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (30, 'Joias e Semijoias');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (31, 'Malas, Mochilas e Bolsas');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (32, 'Calçados');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (33, 'Produtos Naturais e Orgânicos');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (34, 'Segurança e Automação Residencial');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (35, 'Artigos de Festa');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (36, 'Produtos de Limpeza');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (37, 'Câmeras e Fotografia');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (38, 'Tablets e Acessórios');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (39, 'Energia Solar e Sustentabilidade');
INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (40, 'Suplementos e Vitaminas');

-- Categoria 1: Eletrônicos
INSERT INTO PRODUTO VALUES (1, 'Smartphone Galaxy S22', 3899.90, DATE '2023-03-10', 'Smartphone Android topo de linha', 'Tela 6.2", 128GB, 8GB RAM, Câmera 50MP', DATE '2027-03-10', 1);
INSERT INTO PRODUTO VALUES (2, 'iPhone 14', 5299.90, DATE '2023-09-20', 'Smartphone Apple com iOS', 'Tela 6.1", 128GB, Chip A15 Bionic', DATE '2027-09-20', 1);
INSERT INTO PRODUTO VALUES (3, 'Smart TV Samsung 55"', 2799.00, DATE '2023-01-05', 'Smart TV UHD 4K', '55 polegadas, HDR, Wi-Fi, Tizen OS', DATE '2028-01-05', 1);
INSERT INTO PRODUTO VALUES (4, 'Smart TV LG 65"', 3899.00, DATE '2023-02-14', 'Smart TV LG 4K UHD', '65 polegadas, WebOS, HDR10', DATE '2028-02-14', 1);
INSERT INTO PRODUTO VALUES (5, 'Notebook Dell Inspiron 15', 4299.00, DATE '2023-06-18', 'Notebook de alto desempenho', 'Intel i7, 16GB RAM, 512GB SSD, Windows 11', DATE '2028-06-18', 1);
INSERT INTO PRODUTO VALUES (6, 'Notebook Acer Aspire 5', 3299.00, DATE '2023-05-22', 'Notebook intermediário', 'Intel i5, 8GB RAM, 256GB SSD, Windows 11', DATE '2028-05-22', 1);
INSERT INTO PRODUTO VALUES (7, 'Caixa de Som JBL Flip 6', 699.90, DATE '2023-07-11', 'Caixa de som Bluetooth portátil', '30W RMS, até 12h de bateria, à prova d’água', DATE '2027-07-11', 1);
INSERT INTO PRODUTO VALUES (8, 'Fone de Ouvido Sony WH-1000XM4', 1799.90, DATE '2023-04-01', 'Fone Bluetooth com cancelamento de ruído', 'Bluetooth 5.0, até 30h de bateria, carregamento rápido', DATE '2027-04-01', 1);
INSERT INTO PRODUTO VALUES (9, 'AirPods Pro 2ª Geração', 2299.00, DATE '2023-09-01', 'Fones de ouvido Apple', 'Cancelamento de ruído, áudio espacial, caixa MagSafe', DATE '2027-09-01', 1);
INSERT INTO PRODUTO VALUES (10, 'Kindle Paperwhite 11ª Geração', 699.00, DATE '2023-02-01', 'Leitor de livros digitais', 'Tela 6.8", iluminação ajustável, resistente à água', DATE '2028-02-01', 1);
INSERT INTO PRODUTO VALUES (11, 'Monitor LG UltraGear 27"', 1499.90, DATE '2023-03-05', 'Monitor gamer 144Hz', '27 polegadas, IPS, 1ms, HDR10', DATE '2028-03-05', 1);
INSERT INTO PRODUTO VALUES (12, 'Monitor Samsung Odyssey 32"', 2299.90, DATE '2023-03-08', 'Monitor curvo gamer', '32 polegadas, 240Hz, 1ms, QHD', DATE '2028-03-08', 1);
INSERT INTO PRODUTO VALUES (13, 'Console PlayStation 5', 4999.00, DATE '2023-01-20', 'Console de última geração Sony', '825GB SSD, Ray Tracing, DualSense', DATE '2028-01-20', 1);
INSERT INTO PRODUTO VALUES (14, 'Console Xbox Series X', 4699.00, DATE '2023-01-25', 'Console de última geração Microsoft', '1TB SSD, Ray Tracing, 120fps', DATE '2028-01-25', 1);
INSERT INTO PRODUTO VALUES (15, 'Nintendo Switch OLED', 2299.90, DATE '2023-04-11', 'Console híbrido portátil', 'Tela OLED 7", Joy-Con, Dock HDMI', DATE '2027-04-11', 1);
INSERT INTO PRODUTO VALUES (16, 'Câmera Canon EOS Rebel T7', 2999.00, DATE '2023-03-02', 'Câmera DSLR de entrada', 'Sensor 24.1MP, Full HD, Lente 18-55mm', DATE '2028-03-02', 1);
INSERT INTO PRODUTO VALUES (17, 'Câmera Sony Alpha a6400', 5299.00, DATE '2023-05-01', 'Câmera mirrorless APS-C', '24.2MP, 4K, Lente intercambiável', DATE '2028-05-01', 1);
INSERT INTO PRODUTO VALUES (18, 'GoPro Hero 11 Black', 2999.00, DATE '2023-06-10', 'Câmera de ação 5.3K', 'Sensor 27MP, HyperSmooth, à prova d’água', DATE '2027-06-10', 1);
INSERT INTO PRODUTO VALUES (19, 'Projetor Epson PowerLite', 2699.00, DATE '2023-07-01', 'Projetor Full HD para home theater', '3400 lúmens, HDMI, USB', DATE '2028-07-01', 1);
INSERT INTO PRODUTO VALUES (20, 'Kindle Oasis', 1299.00, DATE '2023-05-01', 'Leitor premium de eBooks', 'Tela 7", iluminação quente, resistente à água', DATE '2028-05-01', 1);
INSERT INTO PRODUTO VALUES (21, 'Echo Dot 5ª Geração', 379.00, DATE '2023-03-15', 'Assistente virtual Alexa', 'Wi-Fi, Bluetooth, Áudio 360º', DATE '2027-03-15', 1);
INSERT INTO PRODUTO VALUES (22, 'Smartwatch Samsung Galaxy Watch 5', 1699.00, DATE '2023-08-01', 'Relógio inteligente Android', 'GPS, 16GB, monitoramento saúde', DATE '2027-08-01', 1);
INSERT INTO PRODUTO VALUES (23, 'Apple Watch Series 8', 2999.00, DATE '2023-09-01', 'Relógio inteligente Apple', 'GPS + Cellular, monitoramento saúde', DATE '2027-09-01', 1);
INSERT INTO PRODUTO VALUES (24, 'Roku Express 4K', 399.00, DATE '2023-06-01', 'Streaming device', '4K, HDR, Wi-Fi Dual Band', DATE '2027-06-01', 1);
INSERT INTO PRODUTO VALUES (25, 'Fire TV Stick 4K Max', 499.00, DATE '2023-06-10', 'Dispositivo de streaming Amazon', '4K UHD, HDR10+, Alexa', DATE '2027-06-10', 1);
INSERT INTO PRODUTO VALUES (26, 'Kindle Básico 11ª Geração', 499.00, DATE '2023-01-01', 'Leitor digital acessível', 'Tela 6", 16GB, iluminação embutida', DATE '2028-01-01', 1);
INSERT INTO PRODUTO VALUES (27, 'Caixa de Som Echo Studio', 1799.00, DATE '2023-02-01', 'Caixa de som premium Amazon', 'Áudio 3D, Dolby Atmos, Alexa integrada', DATE '2027-02-01', 1);
INSERT INTO PRODUTO VALUES (28, 'Headset Gamer HyperX Cloud II', 699.00, DATE '2023-05-15', 'Headset gamer com som surround', 'Drivers 53mm, microfone removível, USB', DATE '2027-05-15', 1);
INSERT INTO PRODUTO VALUES (29, 'Controle Xbox Series', 449.00, DATE '2023-04-01', 'Controle sem fio Microsoft', 'Bluetooth, vibração, entrada P2', DATE '2028-04-01', 1);
INSERT INTO PRODUTO VALUES (30, 'Controle DualSense PS5', 499.00, DATE '2023-04-01', 'Controle sem fio Sony', 'Feedback tátil, gatilhos adaptáveis', DATE '2028-04-01', 1);

-- Categoria 2: Computadores e Informática
INSERT INTO PRODUTO VALUES (31, 'Notebook Lenovo IdeaPad 3', 2899.00, DATE '2023-03-10', 'Notebook intermediário para estudos e trabalho', 'Intel i5, 8GB RAM, 256GB SSD, Windows 11', DATE '2028-03-10', 2);
INSERT INTO PRODUTO VALUES (32, 'Notebook Asus VivoBook', 3499.00, DATE '2023-05-20', 'Notebook leve e rápido', 'Intel i7, 16GB RAM, 512GB SSD, Windows 11', DATE '2028-05-20', 2);
INSERT INTO PRODUTO VALUES (33, 'Notebook Acer Nitro 5', 5799.00, DATE '2023-06-15', 'Notebook gamer de alto desempenho', 'Intel i7, RTX 3060, 16GB RAM, 512GB SSD', DATE '2028-06-15', 2);
INSERT INTO PRODUTO VALUES (34, 'PC Gamer Pichau Frost', 6299.00, DATE '2023-07-01', 'Computador gamer montado', 'Ryzen 5 5600, RTX 3060 Ti, 16GB RAM, 1TB SSD', DATE '2028-07-01', 2);
INSERT INTO PRODUTO VALUES (35, 'PC Gamer Dell Alienware Aurora', 12999.00, DATE '2023-02-11', 'PC gamer topo de linha', 'Intel i9, RTX 4080, 32GB RAM, 2TB SSD', DATE '2029-02-11', 2);
INSERT INTO PRODUTO VALUES (36, 'Monitor Dell UltraSharp 27"', 1999.00, DATE '2023-01-15', 'Monitor profissional IPS', '27 polegadas, 4K UHD, ajuste ergonômico', DATE '2028-01-15', 2);
INSERT INTO PRODUTO VALUES (37, 'Monitor AOC Hero 24"', 999.00, DATE '2023-03-22', 'Monitor gamer acessível', '24 polegadas, 144Hz, 1ms, FreeSync', DATE '2028-03-22', 2);
INSERT INTO PRODUTO VALUES (38, 'Teclado Mecânico Redragon Kumara', 299.00, DATE '2023-05-01', 'Teclado gamer mecânico', 'Switch Blue, ABNT2, retroiluminação LED', DATE '2027-05-01', 2);
INSERT INTO PRODUTO VALUES (39, 'Teclado Mecânico Logitech G915', 999.00, DATE '2023-04-01', 'Teclado sem fio premium', 'Switch GL Tactile, RGB LIGHTSYNC', DATE '2028-04-01', 2);
INSERT INTO PRODUTO VALUES (40, 'Mouse Gamer Logitech G502', 399.00, DATE '2023-03-05', 'Mouse gamer com alta precisão', '25.600 DPI, 11 botões programáveis, RGB', DATE '2028-03-05', 2);
INSERT INTO PRODUTO VALUES (41, 'Mouse Gamer Razer DeathAdder V2', 349.00, DATE '2023-03-15', 'Mouse gamer clássico da Razer', '20.000 DPI, switches ópticos, ergonômico', DATE '2028-03-15', 2);
INSERT INTO PRODUTO VALUES (42, 'Headset Gamer Razer Kraken X', 299.00, DATE '2023-04-01', 'Headset gamer leve', 'Som 7.1, microfone flexível, acolchoado', DATE '2027-04-01', 2);
INSERT INTO PRODUTO VALUES (43, 'Headset Logitech G733', 699.00, DATE '2023-05-15', 'Headset gamer sem fio', 'Som DTS:X 2.0, RGB, até 29h bateria', DATE '2027-05-15', 2);
INSERT INTO PRODUTO VALUES (44, 'Placa de Vídeo NVIDIA RTX 3060', 2599.00, DATE '2023-02-01', 'Placa de vídeo intermediária', '12GB GDDR6, Ray Tracing, DLSS', DATE '2029-02-01', 2);
INSERT INTO PRODUTO VALUES (45, 'Placa de Vídeo NVIDIA RTX 4090', 11999.00, DATE '2023-01-01', 'Placa de vídeo topo de linha', '24GB GDDR6X, Ray Tracing, DLSS 3.0', DATE '2029-01-01', 2);
INSERT INTO PRODUTO VALUES (46, 'Processador Intel Core i5-12400F', 1299.00, DATE '2023-03-01', 'CPU 12ª geração Intel', '6 núcleos, 12 threads, 4.4GHz', DATE '2029-03-01', 2);
INSERT INTO PRODUTO VALUES (47, 'Processador AMD Ryzen 7 5800X', 1599.00, DATE '2023-02-01', 'CPU AMD série 5000', '8 núcleos, 16 threads, 4.7GHz', DATE '2029-02-01', 2);
INSERT INTO PRODUTO VALUES (48, 'Memória RAM Kingston Fury 16GB', 399.00, DATE '2023-06-01', 'Memória DDR4 de alto desempenho', '3200MHz, CL16, dissipador de calor', DATE '2029-06-01', 2);
INSERT INTO PRODUTO VALUES (49, 'Memória RAM Corsair Vengeance 32GB', 899.00, DATE '2023-06-05', 'Kit DDR5 de última geração', '32GB (2x16GB), 5600MHz, CL36', DATE '2029-06-05', 2);
INSERT INTO PRODUTO VALUES (50, 'SSD Kingston NV2 1TB', 499.00, DATE '2023-05-01', 'SSD NVMe rápido', 'PCIe 4.0, 1TB, leitura até 3500MB/s', DATE '2029-05-01', 2);
INSERT INTO PRODUTO VALUES (51, 'SSD Samsung 980 Pro 2TB', 1299.00, DATE '2023-04-01', 'SSD NVMe de alta performance', 'PCIe 4.0, leitura até 7000MB/s', DATE '2029-04-01', 2);
INSERT INTO PRODUTO VALUES (52, 'HD Externo Seagate 2TB', 399.00, DATE '2023-07-01', 'HD portátil USB 3.0', '2TB, compatível com Windows e Mac', DATE '2029-07-01', 2);
INSERT INTO PRODUTO VALUES (53, 'HD Externo WD My Passport 4TB', 699.00, DATE '2023-07-15', 'HD externo confiável', '4TB, USB 3.0, backup automático', DATE '2029-07-15', 2);
INSERT INTO PRODUTO VALUES (54, 'Placa-Mãe ASUS TUF Gaming B550M', 999.00, DATE '2023-03-10', 'Placa-mãe AMD para gamers', 'Chipset B550, suporte PCIe 4.0, DDR4', DATE '2029-03-10', 2);
INSERT INTO PRODUTO VALUES (55, 'Placa-Mãe Gigabyte Z690 Aorus', 1799.00, DATE '2023-02-01', 'Placa-mãe Intel de alto desempenho', 'Chipset Z690, DDR5, PCIe 5.0', DATE '2029-02-01', 2);
INSERT INTO PRODUTO VALUES (56, 'Gabinete Gamer NZXT H510', 499.00, DATE '2023-06-01', 'Gabinete mid tower', 'Vidro temperado, suporte watercooler', DATE '2029-06-01', 2);
INSERT INTO PRODUTO VALUES (57, 'Gabinete Corsair iCUE 5000X', 1199.00, DATE '2023-05-01', 'Gabinete premium com RGB', 'Vidro temperado, 4 fans RGB, espaçoso', DATE '2029-05-01', 2);
INSERT INTO PRODUTO VALUES (58, 'Fonte Corsair RM750x', 799.00, DATE '2023-03-01', 'Fonte modular confiável', '750W, 80 Plus Gold, PFC ativo', DATE '2029-03-01', 2);
INSERT INTO PRODUTO VALUES (59, 'Fonte EVGA 850W GQ', 899.00, DATE '2023-04-01', 'Fonte gamer de alto desempenho', '850W, 80 Plus Gold, modular', DATE '2029-04-01', 2);
INSERT INTO PRODUTO VALUES (60, 'Cadeira Gamer ThunderX3', 1299.00, DATE '2023-06-20', 'Cadeira ergonômica gamer', 'Reclinável, apoio de braço 3D, revestimento PU', DATE '2029-06-20', 2);

-- Categoria 3: Celulares e Acessórios
INSERT INTO PRODUTO VALUES (61, 'Smartphone Samsung Galaxy A54', 1899.90, DATE '2023-08-15', 'Smartphone intermediário com ótimas câmeras', 'Tela 6.4", 128GB, 6GB RAM, Câmera 50MP', DATE '2027-08-15', 3);
INSERT INTO PRODUTO VALUES (62, 'Smartphone Motorola Moto G84', 1499.00, DATE '2023-09-10', 'Smartphone com bateria de longa duração', 'Tela 6.5", 256GB, 12GB RAM, 5000mAh', DATE '2027-09-10', 3);
INSERT INTO PRODUTO VALUES (63, 'Smartphone Xiaomi Redmi Note 12', 1299.90, DATE '2023-07-20', 'Smartphone com excelente custo-benefício', 'Tela 6.67", 128GB, 8GB RAM, AMOLED', DATE '2027-07-20', 3);
INSERT INTO PRODUTO VALUES (64, 'Smartphone iPhone 13', 3999.00, DATE '2023-06-01', 'iPhone com chip A15 Bionic', 'Tela 6.1", 128GB, Câmera Dupla 12MP', DATE '2027-06-01', 3);
INSERT INTO PRODUTO VALUES (65, 'Smartphone Google Pixel 7', 3299.00, DATE '2023-08-01', 'Smartphone com Android puro e câmera avançada', 'Tela 6.3", 128GB, 8GB RAM, Tensor G2', DATE '2027-08-01', 3);
INSERT INTO PRODUTO VALUES (66, 'Smartphone Samsung Galaxy Z Flip5', 5999.00, DATE '2023-09-05', 'Smartphone dobrável premium', 'Tela principal 6.7", 256GB, 8GB RAM, IPX8', DATE '2027-09-05', 3);
INSERT INTO PRODUTO VALUES (67, 'Smartphone OnePlus Nord 3', 2499.00, DATE '2023-07-15', 'Smartphone com carregamento ultrarrápido', 'Tela 6.74", 256GB, 16GB RAM, 80W SUPERVOOC', DATE '2027-07-15', 3);
INSERT INTO PRODUTO VALUES (68, 'Smartphone Realme GT Neo 3', 2199.00, DATE '2023-06-20', 'Smartphone gamer com alto desempenho', 'Tela 6.7", 256GB, 12GB RAM, Dimensity 8100', DATE '2027-06-20', 3);
INSERT INTO PRODUTO VALUES (69, 'Smartphone Nokia G60', 999.00, DATE '2023-05-10', 'Smartphone durável e sustentável', 'Tela 6.58", 128GB, 6GB RAM, Android puro', DATE '2027-05-10', 3);
INSERT INTO PRODUTO VALUES (70, 'Smartphone ASUS Zenfone 10', 3799.00, DATE '2023-08-20', 'Smartphone compacto e potente', 'Tela 5.92", 256GB, 16GB RAM, Snapdragon 8 Gen 2', DATE '2027-08-20', 3);
INSERT INTO PRODUTO VALUES (71, 'Capa para iPhone 14 Pro - Silicon', 199.00, DATE '2023-01-15', 'Capa premium em silicone', 'Compatível com MagSafe, proteção contra quedas', DATE '2026-01-15', 3);
INSERT INTO PRODUTO VALUES (72, 'Capa para Samsung Galaxy S23 - Transparente', 149.00, DATE '2023-02-10', 'Capa transparente com proteção militar', 'Proteção contra arranhões e quedas, design slim', DATE '2026-02-10', 3);
INSERT INTO PRODUTO VALUES (73, 'Película de Vidro Temperado 3D', 79.90, DATE '2023-03-05', 'Proteção premium para tela', 'Vidro temperado 9H, fácil instalação, kit 3 unidades', DATE '2026-03-05', 3);
INSERT INTO PRODUTO VALUES (74, 'Carregador Rápido 25W Samsung', 129.00, DATE '2023-04-01', 'Carregador original Samsung', 'Compatível com Super Fast Charging, cabo USB-C incluído', DATE '2026-04-01', 3);
INSERT INTO PRODUTO VALUES (75, 'Carregador Rápido 20W Apple', 159.00, DATE '2023-04-15', 'Carregador original Apple', 'Compatível com iPhone, iPad, cabo Lightning não incluído', DATE '2026-04-15', 3);
INSERT INTO PRODUTO VALUES (76, 'Power Bank 10000mAh Xiaomi', 199.00, DATE '2023-05-20', 'Bateria portátil compacta', '10.000mAh, saída 22.5W, dupla entrada USB-C/Micro USB', DATE '2026-05-20', 3);
INSERT INTO PRODUTO VALUES (77, 'Power Bank 20000mAh Anker', 299.00, DATE '2023-06-10', 'Bateria portátil de alta capacidade', '20.000mAh, Power Delivery 20W, 2 portas USB', DATE '2026-06-10', 3);
INSERT INTO PRODUTO VALUES (78, 'Fone Bluetooth TWS Samsung Buds2', 599.00, DATE '2023-07-01', 'Fones sem fio com ANC', 'Cancelamento de ruído ativo, 20h bateria, case wireless', DATE '2026-07-01', 3);
INSERT INTO PRODUTO VALUES (79, 'Fone Bluetooth TWS JBL Tune 230NC', 399.00, DATE '2023-07-15', 'Fones com cancelamento de ruído', 'ANC híbrido, 40h bateria, à prova de suor', DATE '2026-07-15', 3);
INSERT INTO PRODUTO VALUES (80, 'Suporte Veicular Magnético', 89.90, DATE '2023-08-01', 'Suporte para carro com fixação magnética', 'Base adesiva, imã forte, giro 360 graus', DATE '2026-08-01', 3);
INSERT INTO PRODUTO VALUES (81, 'Suporte para Celular com Wireless Charging', 199.00, DATE '2023-08-20', 'Suporte com carregamento sem fio', '15W fast charging, ajustável, base pesada', DATE '2026-08-20', 3);
INSERT INTO PRODUTO VALUES (82, 'Cabo USB-C 2m Rápido', 59.90, DATE '2023-09-01', 'Cabo de dados e carga rápida', 'Suporte até 100W, nylon trançado, conectores reforçados', DATE '2026-09-01', 3);
INSERT INTO PRODUTO VALUES (83, 'Cabo Lightning 2m Original Apple', 149.00, DATE '2023-09-10', 'Cabo original Apple', 'Compatível com iPhone, iPad, iPod, certificado MFi', DATE '2026-09-10', 3);
INSERT INTO PRODUTO VALUES (84, 'Adaptador USB-C para HDMI', 129.00, DATE '2023-10-01', 'Adaptador para vídeo 4K', 'Suporte 4K@60Hz, plug and play, compatível com smartphones', DATE '2026-10-01', 3);
INSERT INTO PRODUTO VALUES (85, 'Hub USB-C 7 em 1', 249.00, DATE '2023-10-15', 'Hub multiportas para smartphones', 'HDMI 4K, USB 3.0, SD/TF, PD 100W, Ethernet', DATE '2026-10-15', 3);
INSERT INTO PRODUTO VALUES (86, 'Suporte para Gaming com Ventilação', 159.00, DATE '2023-11-01', 'Suporte com cooler integrado', 'Resfriamento ativo, ajuste de altura, RGB', DATE '2026-11-01', 3);
INSERT INTO PRODUTO VALUES (87, 'Anel de Segurança com Suporte', 39.90, DATE '2023-11-10', 'Anel grip com função de suporte', '360° rotativo, adesivo forte, várias cores', DATE '2026-11-10', 3);
INSERT INTO PRODUTO VALUES (88, 'Lente Telefoto Externa 12x', 199.00, DATE '2023-12-01', 'Lente para fotografia profissional', 'Aumento 12x, clip universal, kit 3 lentes', DATE '2026-12-01', 3);
INSERT INTO PRODUTO VALUES (89, 'Microfone para Smartphone', 179.00, DATE '2023-12-15', 'Microfone externo para gravação', 'Cancelamento de ruído, compatível Lightning/USB-C', DATE '2026-12-15', 3);
INSERT INTO PRODUTO VALUES (90, 'Estação de Carregamento 3 em 1', 399.00, DATE '2023-12-20', 'Carregador sem fio para múltiplos dispositivos', 'Apple Watch, AirPods, iPhone, 15W fast charging', DATE '2026-12-20', 3);

-- Categoria 4: TV, Áudio e Home Theater
INSERT INTO PRODUTO VALUES (91, 'Smart TV Samsung 65" QLED 4K', 4299.00, DATE '2023-09-01', 'TV QLED com cores vibrantes e alto brilho', '65 polegadas, Quantum HDR, Processador Quantum 4K, Alexa Built-in', DATE '2028-09-01', 4);
INSERT INTO PRODUTO VALUES (92, 'Smart TV LG 55" OLED 4K', 3799.00, DATE '2023-08-15', 'TV OLED com pretos profundos e cores precisas', '55 polegadas, Dolby Vision IQ, Processador α9, WebOS', DATE '2028-08-15', 4);
INSERT INTO PRODUTO VALUES (93, 'Smart TV TCL 50" 4K UHD', 1999.00, DATE '2023-07-20', 'TV com Google TV e HDR Premium', '50 polegadas, Dolby Vision, Micro Dimming, 2x HDMI 2.1', DATE '2028-07-20', 4);
INSERT INTO PRODUTO VALUES (94, 'Smart TV Philips 43" 4K', 1699.00, DATE '2023-06-10', 'TV com Ambilight e Android TV', '43 polegadas, HDR10+, P5 Engine, 3-sided Ambilight', DATE '2028-06-10', 4);
INSERT INTO PRODUTO VALUES (95, 'Smart TV Sony 75" X90K 4K', 5999.00, DATE '2023-09-05', 'TV LED Full Array com Cognitive Processor', '75 polegadas, XR Contrast 10, Acoustic Multi-Audio, Google TV', DATE '2028-09-05', 4);
INSERT INTO PRODUTO VALUES (96, 'Soundbar Samsung HW-Q800B', 1799.00, DATE '2023-08-01', 'Soundbar 3.1.2 com Dolby Atmos e DTS:X', '330W, Subwoofer sem fio, Q-Symphony, Alexa Built-in', DATE '2027-08-01', 4);
INSERT INTO PRODUTO VALUES (97, 'Soundbar LG SP8YA', 1499.00, DATE '2023-07-15', 'Soundbar 3.1.2 com Meridian Technology', '360W, Subwoofer sem fio, Dolby Atmos, Google Assistant', DATE '2027-07-15', 4);
INSERT INTO PRODUTO VALUES (98, 'Soundbar JBL Bar 5.0', 1299.00, DATE '2023-06-20', 'Soundbar multibeam 5.0 com JBL Surround Sound', '250W, 4K Pass-through, HDMI eARC, Bluetooth', DATE '2027-06-20', 4);
INSERT INTO PRODUTO VALUES (99, 'Home Theater LG LHD657', 899.00, DATE '2023-05-10', 'Sistema 5.1 com Blu-ray e Bluetooth', '1000W, Player 4K Upscaling, Karaokê, NFC', DATE '2027-05-10', 4);
INSERT INTO PRODUTO VALUES (100, 'Home Theater Philips HTS5550', 799.00, DATE '2023-04-15', 'Sistema 2.1 com subwoofer wireless', '320W, Bluetooth, USB, Dolby Digital', DATE '2027-04-15', 4);
INSERT INTO PRODUTO VALUES (101, 'Receiver AV Yamaha RX-V4A', 2299.00, DATE '2023-08-20', 'Receiver 5.2 com 4K/120Hz e Dolby Vision', '80W por canal, MusicCast, Spotify Connect, AirPlay 2', DATE '2028-08-20', 4);
INSERT INTO PRODUTO VALUES (102, 'Receiver Denon AVR-S660H', 1999.00, DATE '2023-07-01', 'Receiver 5.2 com 8K e HEOS Built-in', '75W por canal, Alexa Compatible, 6 HDMI inputs', DATE '2028-07-01', 4);
INSERT INTO PRODUTO VALUES (103, 'Caixa de Som JBL PartyBox 310', 2999.00, DATE '2023-06-15', 'Caixa de som party com luzes e bateria', '240W, 18h bateria, IPX4, Karaokê, TWS', DATE '2027-06-15', 4);
INSERT INTO PRODUTO VALUES (104, 'Caixa de Som Bose S1 Pro', 2499.00, DATE '2023-05-20', 'Sistema de som portátil profissional', 'Rechargeable battery, Auto EQ, ToneMatch processing', DATE '2027-05-20', 4);
INSERT INTO PRODUTO VALUES (105, 'Microsystem Panasonic SC-UA7', 899.00, DATE '2023-04-10', 'Sistema de som completo com CD e Bluetooth', '1000W, USB, Karaokê, Entrada Guitarra, 3-way speakers', DATE '2027-04-10', 4);
INSERT INTO PRODUTO VALUES (106, 'Torre de Som Philco PT550', 699.00, DATE '2023-03-05', 'Torre de som com CD, USB e Bluetooth', '500W, Rádio FM, Entrada AUX, LED Display', DATE '2027-03-05', 4);
INSERT INTO PRODUTO VALUES (107, 'Fone de Ouvido Sennheiser HD 660S', 1999.00, DATE '2023-09-10', 'Fones open-back para audição crítica', 'Drivers 150Ω, resposta 10-41.000Hz, cabo balanceado', DATE '2027-09-10', 4);
INSERT INTO PRODUTO VALUES (108, 'Fone de Ouvido Audio-Technica ATH-M50x', 899.00, DATE '2023-08-15', 'Fones monitor profissionais fechados', '45mm drivers, resposta 15-28.000Hz, 3 cabos incluídos', DATE '2027-08-15', 4);
INSERT INTO PRODUTO VALUES (109, 'Microfone Shure SM7B', 2299.00, DATE '2023-07-20', 'Microfone dinâmico para estúdio e streaming', 'Resposta 50-20.000Hz, cardioide, suspensão interna', DATE '2028-07-20', 4);
INSERT INTO PRODUTO VALUES (110, 'Microfone Rode NT-USB', 799.00, DATE '2023-06-25', 'Microfone condensador USB para podcast', 'Resposta 20-20.000Hz, pop filter integrado, monitoramento', DATE '2027-06-25', 4);
INSERT INTO PRODUTO VALUES (111, 'Mixer de Áudio Behringer Xenyx Q802USB', 599.00, DATE '2023-05-30', 'Mixer analógico com interface USB', '8 entradas, 2 canais MIC, phantom power +48V, USB', DATE '2027-05-30', 4);
INSERT INTO PRODUTO VALUES (112, 'Interface de Áudio Focusrite Scarlett 2i2', 999.00, DATE '2023-04-15', 'Interface USB 2.0 com preamps Air', '2 entradas XLR/TRS, 24-bit/192kHz, MIDI I/O', DATE '2027-04-15', 4);
INSERT INTO PRODUTO VALUES (113, 'Player 4K Sony UBP-X800M2', 1499.00, DATE '2023-08-01', 'Player Blu-ray 4K HDR com Dolby Vision', 'SACD, DVD-Audio, Hi-Res Audio, Ethernet', DATE '2028-08-01', 4);
INSERT INTO PRODUTO VALUES (114, 'Media Player Nvidia Shield TV Pro', 1299.00, DATE '2023-07-10', 'Streaming player 4K HDR com AI upscaling', 'Tegra X1+, 3GB RAM, 16GB storage, Google Assistant', DATE '2027-07-10', 4);
INSERT INTO PRODUTO VALUES (115, 'Suporte para TV 32-65" Elgin', 299.00, DATE '2023-06-05', 'Suporte articulado para parede', 'Inclinação +15°/-5°, rotação 180°, VESA 600x400', DATE '2028-06-05', 4);
INSERT INTO PRODUTO VALUES (116, 'Suporte para TV 55-85" LG', 499.00, DATE '2023-05-12', 'Suporte premium com ajuste fino', 'Articulação total, cabos organizados, VESA 600x400', DATE '2028-05-12', 4);
INSERT INTO PRODUTO VALUES (117, 'Cabos HDMI 2.1 Ultra High Speed', 129.00, DATE '2023-04-18', 'Cabos certificados 8K 60Hz/4K 120Hz', '48Gbps, Ethernet, HDR, 2m length, gold connectors', DATE '2027-04-18', 4);
INSERT INTO PRODUTO VALUES (118, 'Kit Cabos Ópticos Toslink', 89.90, DATE '2023-03-22', 'Cabos de áudio digital óptico', '5.1 surround sound, 24-bit/192kHz, 1.5m', DATE '2027-03-22', 4);
INSERT INTO PRODUTO VALUES (119, 'Controlador DJ Pioneer DDJ-400', 1999.00, DATE '2023-08-25', 'Controlador para Rekordbox com software', '2 decks, jog wheels, performance pads, FX controls', DATE '2027-08-25', 4);
INSERT INTO PRODUTO VALUES (120, 'Monitor de Áudio Yamaha HS5', 1299.00, DATE '2023-07-30', 'Monitor de estúdio de 5 polegadas', '70W bi-amplified, resposta 54-30.000Hz, XLR/TRS', DATE '2027-07-30', 4);

-- Categoria 5: Livros
INSERT INTO PRODUTO VALUES (121, 'O Hobbit - J.R.R. Tolkien', 39.90, DATE '2023-01-15', 'Clássico da fantasia que precede Senhor dos Anéis', 'Edição especial capa dura, 336 páginas, editora HarperCollins', DATE '2033-01-15', 5);
INSERT INTO PRODUTO VALUES (122, '1984 - George Orwell', 29.90, DATE '2023-02-10', 'Distopia clássica sobre vigilância e controle totalitário', 'Edição brochura, 352 páginas, editora Companhia das Letras', DATE '2033-02-10', 5);
INSERT INTO PRODUTO VALUES (123, 'Orgulho e Preconceito - Jane Austen', 34.90, DATE '2023-03-05', 'Romance clássico da literatura inglesa', 'Edição especial, 424 páginas, tradução de Ivo Barroso', DATE '2033-03-05', 5);
INSERT INTO PRODUTO VALUES (124, 'O Pequeno Príncipe - Antoine de Saint-Exupéry', 24.90, DATE '2023-04-01', 'Clássico atemporal sobre amizade e humanidade', 'Edição de luxo com ilustrações originais, 96 páginas', DATE '2033-04-01', 5);
INSERT INTO PRODUTO VALUES (125, 'Dom Casmurro - Machado de Assis', 27.90, DATE '2023-04-15', 'Clássico da literatura brasileira', 'Edição crítica, 256 páginas, notas explicativas', DATE '2033-04-15', 5);
INSERT INTO PRODUTO VALUES (126, 'Harry Potter e a Pedra Filosofal - J.K. Rowling', 49.90, DATE '2023-05-20', 'Primeiro livro da saga do jovem bruxo', 'Edição ilustrada, 256 páginas, capa dura', DATE '2033-05-20', 5);
INSERT INTO PRODUTO VALUES (127, 'A Culpa é das Estrelas - John Green', 32.90, DATE '2023-06-10', 'Romance young adult sobre amor e superação', 'Edição especial, 288 páginas, editora Intrínseca', DATE '2033-06-10', 5);
INSERT INTO PRODUTO VALUES (128, 'O Alquimista - Paulo Coelho', 29.90, DATE '2023-07-01', 'Fábula espiritual sobre seguir seus sonhos', 'Edição de bolso, 208 páginas, milhões de cópias vendidas', DATE '2033-07-01', 5);
INSERT INTO PRODUTO VALUES (129, 'Cem Anos de Solidão - Gabriel García Márquez', 45.90, DATE '2023-07-15', 'Obra-prima do realismo mágico', 'Edição comemorativa, 448 páginas, tradução revisada', DATE '2033-07-15', 5);
INSERT INTO PRODUTO VALUES (130, 'O Nome do Vento - Patrick Rothfuss', 59.90, DATE '2023-08-01', 'Primeiro livro da Crônica do Matador do Rei', 'Fantasia épica, 662 páginas, editora Arqueiro', DATE '2033-08-01', 5);
INSERT INTO PRODUTO VALUES (131, 'A Revolução dos Bichos - George Orwell', 26.90, DATE '2023-08-20', 'Sátira política em forma de fábula animal', 'Edição brochura, 152 páginas, posfácio explicativo', DATE '2033-08-20', 5);
INSERT INTO PRODUTO VALUES (132, 'O Senhor dos Anéis: A Sociedade do Anel', 69.90, DATE '2023-09-05', 'Volume 1 da trilogia épica de Tolkien', 'Edição capa dura, 576 páginas, mapas incluídos', DATE '2033-09-05', 5);
INSERT INTO PRODUTO VALUES (133, 'Mulheres que Correm com os Lobos - Clarissa Pinkola', 54.90, DATE '2023-09-20', 'Clássico sobre o arquétipo da mulher selvagem', 'Edição ampliada, 576 páginas, psicologia analítica', DATE '2033-09-20', 5);
INSERT INTO PRODUTO VALUES (134, 'Pequeno Manual Antirracista - Djamila Ribeiro', 19.90, DATE '2023-10-01', 'Guia essencial para combater o racismo', 'Edição bolso, 136 páginas, leitura urgente e necessária', DATE '2033-10-01', 5);
INSERT INTO PRODUTO VALUES (135, 'Sapiens: Uma Breve História da Humanidade', 49.90, DATE '2023-10-15', 'Best-seller de Yuval Noah Harari', 'Edição revista, 464 páginas, capa dura', DATE '2033-10-15', 5);
INSERT INTO PRODUTO VALUES (136, 'A Menina que Roubava Livros - Markus Zusak', 37.90, DATE '2023-11-01', 'História emocionante na Alemanha nazista', 'Narrado pela Morte, 480 páginas, editora Intrínseca', DATE '2033-11-01', 5);
INSERT INTO PRODUTO VALUES (137, 'O Poder do Hábito - Charles Duhigg', 42.90, DATE '2023-11-15', 'Como transformar hábitos para ter sucesso', 'Edição atualizada, 408 páginas, casos científicos', DATE '2033-11-15', 5);
INSERT INTO PRODUTO VALUES (138, 'A Biblioteca da Meia-Noite - Matt Haig', 39.90, DATE '2023-12-01', 'Romance sobre arrependimentos e segundas chances', 'Best-seller, 304 páginas, editora Bertrand', DATE '2033-12-01', 5);
INSERT INTO PRODUTO VALUES (139, 'Os Sete Maridos de Evelyn Hugo - Taylor Jenkins', 44.90, DATE '2023-12-15', 'Romance sobre fama, amor e segredos em Hollywood', '416 páginas, sucesso internacional, editora Paralela', DATE '2033-12-15', 5);
INSERT INTO PRODUTO VALUES (140, 'Thinking, Fast and Slow - Daniel Kahneman', 89.90, DATE '2023-01-10', 'Nobel de Economia sobre os dois sistemas de pensamento', 'Edição em inglês, 499 páginas, capa dura', DATE '2033-01-10', 5);
INSERT INTO PRODUTO VALUES (141, 'O Mundo de Sofia - Jostein Gaarder', 47.90, DATE '2023-02-05', 'Romance sobre história da filosofia para jovens', 'Edição especial, 560 páginas, ilustrações', DATE '2033-02-05', 5);
INSERT INTO PRODUTO VALUES (142, 'A Moreninha - Joaquim Manuel de Macedo', 22.90, DATE '2023-03-12', 'Primeiro romance romântico brasileiro', 'Edição comentada, 192 páginas, notas históricas', DATE '2033-03-12', 5);
INSERT INTO PRODUTO VALUES (143, 'O Cortiço - Aluísio Azevedo', 28.90, DATE '2023-04-18', 'Obra-prima do naturalismo brasileiro', 'Edição crítica, 288 páginas, estudo introdutório', DATE '2033-04-18', 5);
INSERT INTO PRODUTO VALUES (144, 'A Cabana - William P. Young', 34.90, DATE '2023-05-22', 'Best-seller sobre perda, fé e perdão', 'Edição especial, 240 páginas, milhões de cópias', DATE '2033-05-22', 5);
INSERT INTO PRODUTO VALUES (145, 'O Psicopata Americano - Bret Easton Ellis', 49.90, DATE '2023-06-28', 'Clássico controverso da literatura contemporânea', 'Edição com novo posfácio, 399 páginas, capa dura', DATE '2033-06-28', 5);
INSERT INTO PRODUTO VALUES (146, 'A Arte da Guerra - Sun Tzu', 19.90, DATE '2023-07-30', 'Tratado militar clássico com aplicações modernas', 'Edição comentada, 128 páginas, capa flexível', DATE '2033-07-30', 5);
INSERT INTO PRODUTO VALUES (147, 'O Iluminado - Stephen King', 52.90, DATE '2023-08-25', 'Clássico do horror sobre possessão e loucura', 'Edição especial, 464 páginas, editora Suma', DATE '2033-08-25', 5);
INSERT INTO PRODUTO VALUES (148, 'A Paciente Silenciosa - Alex Michaelides', 39.90, DATE '2023-09-15', 'Thriller psicológico com final surpreendente', 'Best-seller, 352 páginas, editora Record', DATE '2033-09-15', 5);
INSERT INTO PRODUTO VALUES (149, 'O Homem de Giz - C.J. Tudor', 37.90, DATE '2023-10-05', 'Thriller sobrenatural com mistério do passado', '336 páginas, sucesso internacional, editora Intrínseca', DATE '2033-10-05', 5);
INSERT INTO PRODUTO VALUES (150, 'A Vida Invisível de Addie LaRue - V.E. Schwab', 54.90, DATE '2023-10-20', 'Fantasia sobre imortalidade e legado', '480 páginas, capa dura, editora Galera', DATE '2033-10-20', 5);

-- Categoria 6: Kindle e eBooks
INSERT INTO PRODUTO VALUES (151, 'Kindle Paperwhite 11ª Geração 16GB', 699.00, DATE '2023-09-01', 'Leitor eBooks com tela de 6.8" e iluminação ajustável', 'Resistente à água, 16GB, bateria de semanas, Wi-Fi', DATE '2028-09-01', 6);
INSERT INTO PRODUTO VALUES (152, 'Kindle Oasis 32GB', 1299.00, DATE '2023-08-15', 'Kindle premium com tela de 7" e design ergonômico', 'Iluminação quente, botões de página, 32GB, Wi-Fi', DATE '2028-08-15', 6);
INSERT INTO PRODUTO VALUES (153, 'Kindle 11ª Geração 16GB', 499.00, DATE '2023-07-20', 'Kindle básico com iluminação embutida', 'Tela 6", 16GB, bateria longa duração, Wi-Fi', DATE '2028-07-20', 6);
INSERT INTO PRODUTO VALUES (154, 'Capa para Kindle Paperwhite - Couro', 199.00, DATE '2023-06-10', 'Capa premium em couro genuíno com fechamento magnético', 'Compatível Paperwhite 11ª geração, várias cores', DATE '2027-06-10', 6);
INSERT INTO PRODUTO VALUES (155, 'Capa para Kindle Oasis - Tecido', 249.00, DATE '2023-05-05', 'Capa em tecido premium com suporte integrado', 'Proteção contra quedas, design slim, fechamento magnético', DATE '2027-05-05', 6);
INSERT INTO PRODUTO VALUES (156, 'Película Protetora Kindle Paperwhite', 79.90, DATE '2023-04-01', 'Película de vidro temperado 9H para tela', 'Kit 2 unidades, anti-riscos, fácil aplicação', DATE '2026-04-01', 6);
INSERT INTO PRODUTO VALUES (157, 'Suporte para Kindle - Ajustável', 89.90, DATE '2023-03-15', 'Suporte ergonômico para leitura hands-free', 'Ajuste de ângulo, base pesada, compatível com todos modelos', DATE '2027-03-15', 6);
INSERT INTO PRODUTO VALUES (158, 'Cabo USB-C para Kindle 2m', 59.90, DATE '2023-02-20', 'Cabo de carregamento e dados original Amazon', 'Compatible com Kindle Paperwhite 11ª geração, 2 metros', DATE '2027-02-20', 6);
INSERT INTO PRODUTO VALUES (159, 'Carregador Wall Charger 15W', 129.00, DATE '2023-01-10', 'Carregador rápido USB-C para Kindle', '15W fast charging, compatível com diversos dispositivos', DATE '2027-01-10', 6);
INSERT INTO PRODUTO VALUES (160, 'Capa à Prova D''água para Kindle', 179.00, DATE '2023-09-10', 'Capa impermeável para leitura na piscia ou praia', 'Proteção IPX8, transparente, flutuante', DATE '2027-09-10', 6);
INSERT INTO PRODUTO VALUES (161, 'Gift Card Kindle R$ 50', 50.00, DATE '2023-08-01', 'Vale-presente para compra de eBooks na Amazon', 'Código digital, válido por 10 anos, uso imediato', DATE '2033-08-01', 6);
INSERT INTO PRODUTO VALUES (162, 'Gift Card Kindle R$ 100', 100.00, DATE '2023-07-15', 'Vale-presente para biblioteca digital', 'Resgate em eBooks, audiobooks e assinaturas', DATE '2033-07-15', 6);
INSERT INTO PRODUTO VALUES (163, 'Assinatura Kindle Unlimited 3 Meses', 59.70, DATE '2023-06-20', 'Acesso a mais de 1 milhão de eBooks', 'Leitura ilimitada, sem compromisso, cancelamento a qualquer momento', DATE '2023-09-20', 6);
INSERT INTO PRODUTO VALUES (164, 'Assinatura Kindle Unlimited 12 Meses', 215.76, DATE '2023-05-25', 'Plano anual com desconto para leitura ilimitada', 'Economize 40%, acesso a catálogo completo', DATE '2024-05-25', 6);
INSERT INTO PRODUTO VALUES (165, 'Pacote eBooks Harry Potter - Coleção Completa', 199.90, DATE '2023-04-30', 'Todos os 7 livros da saga em eBook', 'Formato Kindle, entrega instantânea, em português', DATE '2033-04-30', 6);
INSERT INTO PRODUTO VALUES (166, 'Pacote eBooks Clássicos Brasileiros', 89.90, DATE '2023-03-12', 'Coleção com 20 obras da literatura brasileira', 'Machado, Aluísio, Jorge Amado, Graciliano etc.', DATE '2033-03-12', 6);
INSERT INTO PRODUTO VALUES (167, 'eBook - O Hobbit - J.R.R. Tolkien', 19.90, DATE '2023-02-18', 'Edição digital do clássico da fantasia', 'Formato Kindle, ilustrações, tradução revisada', DATE '2033-02-18', 6);
INSERT INTO PRODUTO VALUES (168, 'eBook - 1984 - George Orwell', 14.90, DATE '2023-01-22', 'Distopia clássica em formato digital', 'Edição especial com posfácio, formato Kindle', DATE '2033-01-22', 6);
INSERT INTO PRODUTO VALUES (169, 'eBook - A Revolução dos Bichos', 12.90, DATE '2023-09-05', 'Fábula política de George Orwell', 'Edição digital, tradução direta do inglês', DATE '2033-09-05', 6);
INSERT INTO PRODUTO VALUES (170, 'eBook - O Alquimista - Paulo Coelho', 16.90, DATE '2023-08-12', 'Best-seller internacional em eBook', 'Formato Kindle, milhões de downloads', DATE '2033-08-12', 6);
INSERT INTO PRODUTO VALUES (171, 'eBook - Coleção Senhor dos Anéis', 79.90, DATE '2023-07-18', 'Trilogia completa + apêndices em eBook', 'Formato Kindle, mapas interativos, edição especial', DATE '2033-07-18', 6);
INSERT INTO PRODUTO VALUES (172, 'eBook - Coleção Percy Jackson', 149.90, DATE '2023-06-24', 'Todos os 5 livros da série original', 'Aventura mitológica, formato Kindle, ilustrações', DATE '2033-06-24', 6);
INSERT INTO PRODUTO VALUES (173, 'eBook - A Paciente Silenciosa', 24.90, DATE '2023-05-30', 'Thriller psicológico best-seller', 'Formato Kindle, entrega imediata, editora Record', DATE '2033-05-30', 6);
INSERT INTO PRODUTO VALUES (174, 'eBook - Hábitos Atômicos', 29.90, DATE '2023-04-05', 'Método eficaz para criar bons hábitos', 'Formato Kindle, guia prático, exemplos reais', DATE '2033-04-05', 6);
INSERT INTO PRODUTO VALUES (175, 'eBook - Mindset: A Nova Psicologia do Sucesso', 27.90, DATE '2023-03-10', 'Como transformar sua mentalidade para o sucesso', 'Formato Kindle, edição atualizada, Carol Dweck', DATE '2033-03-10', 6);
INSERT INTO PRODUTO VALUES (176, 'eBook - Coleção Game of Thrones', 299.90, DATE '2023-02-15', 'Todos os 5 livros de As Crônicas de Gelo e Fogo', 'Formato Kindle, edição especial, 4000+ páginas', DATE '2033-02-15', 6);
INSERT INTO PRODUTO VALUES (177, 'eBook - O Poder do Agora', 22.90, DATE '2023-01-20', 'Guia para iluminação espiritual', 'Formato Kindle, Eckhart Tolle, best-seller', DATE '2033-01-20', 6);
INSERT INTO PRODUTO VALUES (178, 'eBook - Coleção Sherlock Holmes', 49.90, DATE '2023-09-15', '4 romances e 56 contos do detetive', 'Formato Kindle, Arthur Conan Doyle, completa', DATE '2033-09-15', 6);
INSERT INTO PRODUTO VALUES (179, 'eBook - A Biblioteca da Meia-Noite', 21.90, DATE '2023-08-25', 'Romance best-seller sobre segundas chances', 'Formato Kindle, Matt Haig, editora Bertrand', DATE '2033-08-25', 6);
INSERT INTO PRODUTO VALUES (180, 'eBook - O Homem de Giz', 19.90, DATE '2023-07-30', 'Thriller sobrenatural com mistério', 'Formato Kindle, C.J. Tudor, editora Intrínseca', DATE '2033-07-30', 6);

-- Categoria 7: Casa e Cozinha
INSERT INTO PRODUTO VALUES (181, 'Panela de Pressão Elétrica Mondial', 299.90, DATE '2023-09-01', 'Panela elétrica com 5 litros de capacidade', '5L, 1000W, timer digital, 10 programas automáticos', DATE '2028-09-01', 7);
INSERT INTO PRODUTO VALUES (182, 'Air Fryer Philips Walita 3.2L', 599.00, DATE '2023-08-15', 'Fritadeira sem óleo com tecnologia TurboStar', '3.2L, 1400W, timer ajustável, temperatura até 200°C', DATE '2028-08-15', 7);
INSERT INTO PRODUTO VALUES (183, 'Liquidificador Osterizer 450W', 189.90, DATE '2023-07-20', 'Liquidificador tradicional com copo de vidro', '450W, 6 velocidades, copo de vidro 1.5L, pulse', DATE '2028-07-20', 7);
INSERT INTO PRODUTO VALUES (184, 'Máquina de Café Nespresso Essenza Mini', 399.00, DATE '2023-06-10', 'Máquina de cápsulas compacta e eficiente', '19 bar, aquecimento rápido, 2 tamanhos de bebida', DATE '2028-06-10', 7);
INSERT INTO PRODUTO VALUES (185, 'Processador de Alimentos Mondial 450W', 249.90, DATE '2023-05-05', 'Processador com múltiplas funções', '450W, bowl de 2.5L, múltiplos acessórios, segurança', DATE '2028-05-05', 7);
INSERT INTO PRODUTO VALUES (186, 'Jogo de Panelas Antiaderente Tramontina', 499.90, DATE '2023-04-01', 'Conjunto com 5 peças revestimento téflon', '3 panelas, 1 frigideira, 1 caçarola, antiaderente', DATE '2028-04-01', 7);
INSERT INTO PRODUTO VALUES (187, 'Conjunto de Facas Tramontina 12 Peças', 199.90, DATE '2023-03-15', 'Jogo completo de facas em aço inox', '12 peças, blocos de madeira, afiação permanente', DATE '2028-03-15', 7);
INSERT INTO PRODUTO VALUES (188, 'Mixer Britânia 200W', 89.90, DATE '2023-02-20', 'Mixer de mão com múltiplas funções', '200W, 5 velocidades, acessórios, fácil limpeza', DATE '2028-02-20', 7);
INSERT INTO PRODUTO VALUES (189, 'Sanduicheira Hamilton Beach', 129.90, DATE '2023-01-10', 'Sanduicheira dupla com placas antiaderentes', '750W, placas removíveis, indicador de temperatura', DATE '2028-01-10', 7);
INSERT INTO PRODUTO VALUES (190, 'Forno Elétrico Mondial 38L', 429.90, DATE '2023-09-10', 'Forno elétrico com timer e termostato', '38L, 1500W, timer 120min, grade e assadeira', DATE '2028-09-10', 7);
INSERT INTO PRODUTO VALUES (191, 'Cooktop de Indução Electrolux 4 Bocas', 899.00, DATE '2023-08-01', 'Cooktop por indução com controle digital', '4 zonas, 7400W, timer, safety lock, fácil limpeza', DATE '2028-08-01', 7);
INSERT INTO PRODUTO VALUES (192, 'Purificador de Água Consul', 799.00, DATE '2023-07-15', 'Purificador com geladeira e água gelada', 'Filtro cerâmico, capacidade 3L, LED azul', DATE '2028-07-15', 7);
INSERT INTO PRODUTO VALUES (193, 'Jogo de Talheres Inox 48 Peças', 299.90, DATE '2023-06-20', 'Conjunto completo de talheres em aço inox', '48 peças, acabamento espelhado, resistente', DATE '2028-06-20', 7);
INSERT INTO PRODUTO VALUES (194, 'Jogo de Panelas de Pressão 3 Peças', 349.90, DATE '2023-05-25', 'Conjunto de panelas de pressão alumínio', '4L, 6L e 8L, válvula de segurança, cabo bakelite', DATE '2028-05-25', 7);
INSERT INTO PRODUTO VALUES (195, 'Máquina de Lavar Louça Brastemp 10 Serviços', 2899.00, DATE '2023-04-30', 'Lava-louças compacta com 10 serviços', '10 programas, consumo eficiente, painel digital', DATE '2028-04-30', 7);
INSERT INTO PRODUTO VALUES (196, 'Aspirador de Pó Vertical Electrolux', 499.00, DATE '2023-03-12', 'Aspirador leve e potente com tecnologia ciclônica', '700W, filtro HEPA, 2L capacidade, cabo longo', DATE '2028-03-12', 7);
INSERT INTO PRODUTO VALUES (197, 'Ferro de Passar Roupa a Vapor Philips', 199.90, DATE '2023-02-18', 'Ferro com sistema de vapor contínuo', '2400W, vapor 50g/min, anti-calcário, anti-gotejamento', DATE '2028-02-18', 7);
INSERT INTO PRODUTO VALUES (198, 'Ventilador de Torre Mondial 40cm', 299.90, DATE '2023-01-22', 'Ventilador tower com controle remoto', '40cm, 3 velocidades, timer, oscilação, LED', DATE '2028-01-22', 7);
INSERT INTO PRODUTO VALUES (199, 'Micro-ondas Panasonic 32L', 599.00, DATE '2023-09-05', 'Micro-ondas com grill e funções automáticas', '32L, 1100W, 41 programas, child lock', DATE '2028-09-05', 7);
INSERT INTO PRODUTO VALUES (200, 'Cafeteira Elétrica 12 Xícaras', 129.90, DATE '2023-08-12', 'Cafeteira tradicional com jarra térmica', '12 xícaras, interruptor on/off, filtro permanente', DATE '2028-08-12', 7);
INSERT INTO PRODUTO VALUES (201, 'Jogo de Travessas de Vidro 6 Peças', 89.90, DATE '2023-07-18', 'Conjunto de travessas para forno e mesa', '6 peças, vidro temperado, resistente ao forno', DATE '2028-07-18', 7);
INSERT INTO PRODUTO VALUES (202, 'Batedeira Planetária Britânia 400W', 349.90, DATE '2023-06-24', 'Batedeira com bowl de 4L e 3 acessórios', '400W, 6 velocidades, timer, função pulse', DATE '2028-06-24', 7);
INSERT INTO PRODUTO VALUES (203, 'Chaleira Elétrica Inox 1.7L', 119.90, DATE '2023-05-30', 'Chaleira elétrica com desligamento automático', '1.7L, 1500W, base 360°, indicador luminoso', DATE '2028-05-30', 7);
INSERT INTO PRODUTO VALUES (204, 'Jogo de Formas para Bolo Antiaderente', 79.90, DATE '2023-04-05', 'Conjunto com 3 formas redondas diferentes', '18cm, 22cm, 26cm, antiaderente, fácil limpeza', DATE '2028-04-05', 7);
INSERT INTO PRODUTO VALUES (205, 'Balança Digital de Cozinha 5kg', 69.90, DATE '2023-03-10', 'Balança precisa com display LCD', 'Capacidade 5kg, precisão 1g, funções tara e zero', DATE '2028-03-10', 7);
INSERT INTO PRODUTO VALUES (206, 'Ralador Elétrico de Alimentos', 159.90, DATE '2023-02-15', 'Ralador multifuncional com 4 lâminas', '150W, recipiente 800ml, fácil limpeza, segurança', DATE '2028-02-15', 7);
INSERT INTO PRODUTO VALUES (207, 'Tábua de Carne em Polietileno', 49.90, DATE '2023-01-20', 'Tábua antiderrapante e antibacteriana', 'Size 40x30cm, material PE, fácil higienização', DATE '2028-01-20', 7);
INSERT INTO PRODUTO VALUES (208, 'Jogo de Espátulas e Colheres de Silicone', 39.90, DATE '2023-09-15', 'Conjunto 5 peças em silicone resistente ao calor', 'Até 230°C, cores variadas, cabos ergonômicos', DATE '2028-09-15', 7);
INSERT INTO PRODUTO VALUES (209, 'Porta Temperos Magnético', 79.90, DATE '2023-08-25', 'Organizador de temperos com imã', '6 potes, capacidade 150ml cada, fácil identificação', DATE '2028-08-25', 7);
INSERT INTO PRODUTO VALUES (210, 'Escorredor de Louça Inox', 129.90, DATE '2023-07-30', 'Escorredor com bandeja e utensíleiros', 'Aço inox, capacidade ampla, design moderno', DATE '2028-07-30', 7);

-- Categoria 8: Móveis e Decoração
INSERT INTO PRODUTO VALUES (211, 'Sofá 3 Lugares Retrátil e Reclinável', 1899.90, DATE '2023-09-01', 'Sofá confortável com assentos retráteis e reclináveis', 'Tecido suede, 3 lugares, mecanismo retrátil, apoio de braço', DATE '2028-09-01', 8);
INSERT INTO PRODUTO VALUES (212, 'Mesa de Jantar com 6 Cadeiras', 1299.00, DATE '2023-08-15', 'Conjunto completo para sala de jantar', 'Mesa 1.40m, madeira MDF, 6 cadeiras estofadas', DATE '2028-08-15', 8);
INSERT INTO PRODUTO VALUES (213, 'Cama Box Casal Queen com Colchão', 899.90, DATE '2023-07-20', 'Conjunto cama box + colchão queen size', '1.58x1.98m, colchão espuma D28, headboard embutido', DATE '2028-07-20', 8);
INSERT INTO PRODUTO VALUES (214, 'Rack para TV 55" com Lareira', 699.00, DATE '2023-06-10', 'Rack moderno com lareira artificial', 'Suporte TV até 55", lareira LED, MDF, 4 portas', DATE '2028-06-10', 8);
INSERT INTO PRODUTO VALUES (215, 'Escrivaninha Home Office com Gavetas', 499.90, DATE '2023-05-05', 'Mesa para computador com organização', '120x60cm, MDF, 2 gavetas, prateleira, suporte CPU', DATE '2028-05-05', 8);
INSERT INTO PRODUTO VALUES (216, 'Poltrona Reclinável Leitura', 599.00, DATE '2023-04-01', 'Poltrona confortável com mecanismo reclinável', 'Estofado velvet, apoio para cabeça, base em madeira', DATE '2028-04-01', 8);
INSERT INTO PRODUTO VALUES (217, 'Armário Cozinha MDF 6 Portas', 899.90, DATE '2023-03-15', 'Armário para cozinha ou área de serviço', '6 portas, pés ajustáveis, puxadores cromados', DATE '2028-03-15', 8);
INSERT INTO PRODUTO VALUES (218, 'Estante Biblioteca 5 Prateleiras', 399.00, DATE '2023-02-20', 'Estante para livros e objetos decorativos', '5 prateleiras, 180x80cm, MDF, suporte até 30kg', DATE '2028-02-20', 8);
INSERT INTO PRODUTO VALUES (219, 'Cômoda 6 Gavetas Móvel', 599.90, DATE '2023-01-10', 'Cômoda para quarto com 6 gavetas espaçosas', 'MDF, pés metálicos, corrediças metálicas, 120cm', DATE '2028-01-10', 8);
INSERT INTO PRODUTO VALUES (220, 'Painel de TV Flutuante Moderno', 799.00, DATE '2023-09-10', 'Painel decorativo com prateleiras e LED', 'MDF, iluminação LED, prateleiras, suporte TV 65"', DATE '2028-09-10', 8);
INSERT INTO PRODUTO VALUES (221, 'Tapete Persa 2x3m', 299.90, DATE '2023-08-01', 'Tapete oriental de alta qualidade', '2x3m, material polipropileno, antiderrapante', DATE '2028-08-01', 8);
INSERT INTO PRODUTO VALUES (222, 'Cortina Blackout Termoacústica', 199.90, DATE '2023-07-15', 'Cortina com proteção térmica e acústica', '2x2.5m, tecido blackout, varão não incluso', DATE '2028-07-15', 8);
INSERT INTO PRODUTO VALUES (223, 'Luminária de Teto Led Moderna', 349.00, DATE '2023-06-20', 'Luminária LED com controle remoto', '60cm, 36W, 3000K-6000K, dimmer, instalção fácil', DATE '2028-06-20', 8);
INSERT INTO PRODUTO VALUES (224, 'Espelho Decorativo com LED', 259.90, DATE '2023-05-25', 'Espelho para banheiro com iluminação LED', '60x80cm, LED 4000K, sensor toque, IP44', DATE '2028-05-25', 8);
INSERT INTO PRODUTO VALUES (225, 'Quadro Decorativo Moderno 3 Peças', 189.00, DATE '2023-04-30', 'Conjunto de quadros para sala ou quarto', '3 peças 40x60cm, moldura MDF, impressão HD', DATE '2028-04-30', 8);
INSERT INTO PRODUTO VALUES (226, 'Abajur de Mesa com USB', 129.90, DATE '2023-03-12', 'Abajur moderno com porta USB integrado', 'LED 9W, 3 temperaturas de cor, base em mármore', DATE '2028-03-12', 8);
INSERT INTO PRODUTO VALUES (227, 'Organizador de Sapato 12 Pares', 89.90, DATE '2023-02-18', 'Organizador vertical para sapatos', '12 pares, plástico resistente, fácil montagem', DATE '2028-02-18', 8);
INSERT INTO PRODUTO VALUES (228, 'Puff Retrátil com Armazenamento', 159.00, DATE '2023-01-22', 'Puff multifuncional com compartimento', 'Diâmetro 45cm, tecido resistente, capacidade 300L', DATE '2028-01-22', 8);
INSERT INTO PRODUTO VALUES (229, 'Cabeceira Cama Queen com LED', 699.00, DATE '2023-09-05', 'Cabeceira estofada com iluminação embutida', 'Queen size, LED RGB, controle remoto, couro sintético', DATE '2028-09-05', 8);
INSERT INTO PRODUTO VALUES (230, 'Mesa de Centro com Giro', 459.90, DATE '2023-08-12', 'Mesa de centro com tampo giratório', 'MDF, 2 gavetas, base metálica, 100x50cm', DATE '2028-08-12', 8);
INSERT INTO PRODUTO VALUES (231, 'Banco de Bar Ajustável', 299.00, DATE '2023-07-18', 'Banco para bancada ou ilha de cozinha', 'Altura 65-85cm, assento giratório, base cromada', DATE '2028-07-18', 8);
INSERT INTO PRODUTO VALUES (232, 'Vaso Decorativo Cerâmica 40cm', 129.90, DATE '2023-06-24', 'Vaso moderno para plantas decorativas', '40cm altura, cerâmica esmaltada, dreno incluído', DATE '2028-06-24', 8);
INSERT INTO PRODUTO VALUES (233, 'Cortina Roller Blackout', 159.00, DATE '2023-05-30', 'Cortina roller com sistema ease', '140x220cm, tecido blackout, controle por corda', DATE '2028-05-30', 8);
INSERT INTO PRODUTO VALUES (234, 'Painel Acústico Decorativo', 219.90, DATE '2023-04-05', 'Painel para absorção sonora e decoração', '60x60cm, espuma 50mm, várias cores, fácil instalação', DATE '2028-04-05', 8);
INSERT INTO PRODUTO VALUES (235, 'Prateleira Flutuante 3 Unidades', 99.90, DATE '2023-03-10', 'Conjunto de prateleiras para parede', '3 unidades 60x20cm, MDF, suporte até 15kg', DATE '2028-03-10', 8);
INSERT INTO PRODUTO VALUES (236, 'Relógio de Parede Moderno 50cm', 149.00, DATE '2023-02-15', 'Relógio decorativo com movimento silencioso', 'Diâmetro 50cm, números arábicos, quartzo', DATE '2028-02-15', 8);
INSERT INTO PRODUTO VALUES (237, 'Cesta Organizadora de Vime', 79.90, DATE '2023-01-20', 'Cesta para organizar mantas e revistas', '40x30x25cm, vime natural, alças laterais', DATE '2028-01-20', 8);
INSERT INTO PRODUTO VALUES (238, 'Suporte para Plantas Macramê', 59.90, DATE '2023-09-15', 'Suporte pendurado para vasos de plantas', 'Cordão de algodão, 1.5m, capacidade 5kg', DATE '2028-09-15', 8);
INSERT INTO PRODUTO VALUES (239, 'Divisor de Ambientes Biombos', 399.00, DATE '2023-08-25', 'Biombo decorativo 4 painéis', '180x40cm cada painel, estrutura madeira, tecido', DATE '2028-08-25', 8);
INSERT INTO PRODUTO VALUES (240, 'Aparador de Sala MDF 3 Portas', 599.00, DATE '2023-07-30', 'Aparador para sala de jantar ou hall', '120x40x85cm, 3 portas, 2 gavetas, MDF', DATE '2028-07-30', 8);

-- Categoria 9: Moda Masculina
INSERT INTO PRODUTO VALUES (241, 'Camisa Social Manga Longa Slim', 129.90, DATE '2023-09-01', 'Camisa social algodão para trabalho', '100% algodão, gola inglesa, slim fit, várias cores', DATE '2026-09-01', 9);
INSERT INTO PRODUTO VALUES (242, 'Calça Jeans Masculina Slim', 159.90, DATE '2023-08-15', 'Calça jeans moderna corte slim', 'Denim elastano, 5 bolsos, cós com elástico', DATE '2026-08-15', 9);
INSERT INTO PRODUTO VALUES (243, 'Tênis Casual Couro Masculino', 299.90, DATE '2023-07-20', 'Tênis em couro legítimo confortável', 'Solado emborrachado, palmilha acolchoada, várias numerações', DATE '2026-07-20', 9);
INSERT INTO PRODUTO VALUES (244, 'Blazer Masculino Slim Fit', 399.00, DATE '2023-06-10', 'Blazer social para ocasiões formais', 'Tecido frio, forro interno, 2 botões, vários tamanhos', DATE '2026-06-10', 9);
INSERT INTO PRODUTO VALUES (245, 'Camiseta Básica Algodão Pacote 3', 99.90, DATE '2023-05-05', 'Kit com 3 camisetas básicas', '100% algodão, gola redonda, cores neutras', DATE '2026-05-05', 9);
INSERT INTO PRODUTO VALUES (246, 'Bermuda Tactel Masculina', 89.90, DATE '2023-04-01', 'Bermuda leve para verão', 'Tecido tactel, secagem rápida, elástico na cintura', DATE '2026-04-01', 9);
INSERT INTO PRODUTO VALUES (247, 'Moletom com Capuz Masculino', 149.90, DATE '2023-03-15', 'Moletom quentinho para inverno', 'Algodão, bolso canguru, capuz com cordão', DATE '2026-03-15', 9);
INSERT INTO PRODUTO VALUES (248, 'Sapato Social Couro Masculino', 259.90, DATE '2023-02-20', 'Sapato social em couro legítimo', 'Solado de borracha, palmilha confortável, várias cores', DATE '2026-02-20', 9);
INSERT INTO PRODUTO VALUES (249, 'Cueca Boxe Algodão Pacote 5', 79.90, DATE '2023-01-10', 'Kit com 5 cuecas confortáveis', 'Algodão penteado, elastano, tecido respirável', DATE '2026-01-10', 9);
INSERT INTO PRODUTO VALUES (250, 'Jaqueta Jeans Masculina', 229.90, DATE '2023-09-10', 'Jaqueta jeans clássica', 'Denim resistente, 5 bolsos, lavagem escura', DATE '2026-09-10', 9);
INSERT INTO PRODUTO VALUES (251, 'Polo Masculina Algodão Pima', 119.90, DATE '2023-08-01', 'Camisa polo de algodão premium', 'Algodão pima, gola reforçada, botões duplos', DATE '2026-08-01', 9);
INSERT INTO PRODUTO VALUES (252, 'Shorts de Praia Estampado', 69.90, DATE '2023-07-15', 'Shorts praia com estampas tropicais', 'Tecido rápido secagem, elástico, bolso traseiro', DATE '2026-07-15', 9);
INSERT INTO PRODUTO VALUES (253, 'Terno Social 2 Peças Slim', 899.00, DATE '2023-06-20', 'Terno completo para formatura e casamento', 'Blazer e calça, tecido wool, forro interno', DATE '2026-06-20', 9);
INSERT INTO PRODUTO VALUES (254, 'Meia Soquete Pacote 6 Pares', 49.90, DATE '2023-05-25', 'Kit meias cano baixo', 'Algodão, palmilha acolchoada, várias cores', DATE '2026-05-25', 9);
INSERT INTO PRODUTO VALUES (255, 'Regata Masculina Algodão', 39.90, DATE '2023-04-30', 'Regata básica para academia', '100% algodão, costura reforçada, várias cores', DATE '2026-04-30', 9);
INSERT INTO PRODUTO VALUES (256, 'Cinto Couro Legítimo Masculino', 89.90, DATE '2023-03-12', 'Cinto social em couro legítimo', 'Fivela metálica, 3cm largura, várias cores', DATE '2026-03-12', 9);
INSERT INTO PRODUTO VALUES (257, 'Pijama Masculino Algodão', 79.90, DATE '2023-02-18', 'Conjunto pijama camiseta e calça', '100% algodão, confortável, estampa discreta', DATE '2026-02-18', 9);
INSERT INTO PRODUTO VALUES (258, 'Sandália Slide Masculina', 59.90, DATE '2023-01-22', 'Sandália confortável para dia a dia', 'Solado EVA, antiderrapante, ajuste fácil', DATE '2026-01-22', 9);
INSERT INTO PRODUTO VALUES (259, 'Gravata Social Seda', 69.90, DATE '2023-09-05', 'Gravata fina para ocasiões formais', 'Seda pura, 8cm largura, várias estampas', DATE '2026-09-05', 9);
INSERT INTO PRODUTO VALUES (260, 'Boné Baseball Unissex', 49.90, DATE '2023-08-12', 'Boné ajustável com fechamento', 'Aba curva, tecido algodão, fechamento regulável', DATE '2026-08-12', 9);
INSERT INTO PRODUTO VALUES (261, 'Blusa de Frio Masculina', 179.90, DATE '2023-07-18', 'Blusa de frio com zíper', 'Tecido fleece, bolsos laterais, capuz', DATE '2026-07-18', 9);
INSERT INTO PRODUTO VALUES (262, 'Sunga de Praia Estampada', 79.90, DATE '2023-06-24', 'Sunga praia com estampa moderna', 'Secagem rápida, elastano, proteção UV', DATE '2026-06-24', 9);
INSERT INTO PRODUTO VALUES (263, 'Camisa Flanelada Masculina', 109.90, DATE '2023-05-30', 'Camisa flanela para inverno', 'Tecido quentinho, padrão xadrez, manga longa', DATE '2026-05-30', 9);
INSERT INTO PRODUTO VALUES (264, 'Tênis de Corrida Masculino', 349.90, DATE '2023-04-05', 'Tênis performance para corrida', 'Amortecimento, respirabilidade, solado antiderrapante', DATE '2026-04-05', 9);
INSERT INTO PRODUTO VALUES (265, 'Cardigã Masculino de Lã', 199.90, DATE '2023-03-10', 'Cardigã quentinho para inverno', 'Lã merino, botões frontais, vários tamanhos', DATE '2026-03-10', 9);
INSERT INTO PRODUTO VALUES (266, 'Luvas de Couro Masculinas', 89.90, DATE '2023-02-15', 'Luvas de couro para frio', 'Couro legítimo, forro polar, toque smartphone', DATE '2026-02-15', 9);
INSERT INTO PRODUTO VALUES (267, 'Carteira Masculina Couro', 119.90, DATE '2023-01-20', 'Carteira slim em couro legítimo', 'Múltiplos compartimentos, RFID protection', DATE '2026-01-20', 9);
INSERT INTO PRODUTO VALUES (268, 'Smoking Completo Masculino', 1299.00, DATE '2023-09-15', 'Smoking para eventos formais', 'Paletó e calça, tecido premium, acessórios inclusos', DATE '2026-09-15', 9);
INSERT INTO PRODUTO VALUES (269, 'Mochila Executiva Couro', 299.90, DATE '2023-08-25', 'Mochila profissional para trabalho', 'Couro sintético, compartimento notebook, organizadores', DATE '2026-08-25', 9);
INSERT INTO PRODUTO VALUES (270, 'Óculos de Sol Polarizado', 199.90, DATE '2023-07-30', 'Óculos solar com proteção UV', 'Lentes polarizadas, armação acetato, vários modelos', DATE '2026-07-30', 9);

-- Categoria 10: Moda Feminina
INSERT INTO PRODUTO VALUES (271, 'Vestido Midi Floral Verão', 159.90, DATE '2023-09-01', 'Vestido leve e feminino com estampa floral', 'Tecido viscose, alças finas, corte evasê, forrado', DATE '2026-09-01', 10);
INSERT INTO PRODUTO VALUES (272, 'Blusa Feminina em Seda Natural', 199.90, DATE '2023-08-15', 'Blusa luxuosa em seda pura', '100% seda, gola V, corte franzido, várias cores', DATE '2026-08-15', 10);
INSERT INTO PRODUTO VALUES (273, 'Calça Jeans Feminina Skinny', 189.90, DATE '2023-07-20', 'Calça jeans modelo skinny elastano', 'Denim com elastano, cintura alta, cós com botão', DATE '2026-07-20', 10);
INSERT INTO PRODUTO VALUES (274, 'Sandália Anabela Salto Bloco', 229.90, DATE '2023-06-10', 'Sandália confortável com salto bloco', 'Couro legítimo, salto 5cm, palmilha acolchoada', DATE '2026-06-10', 10);
INSERT INTO PRODUTO VALUES (275, 'Bolsa Tote Couro Médio', 299.90, DATE '2023-05-05', 'Bolsa espaçosa para dia a dia', 'Couro sintético, alças curtas e longas, múltiplos compartimentos', DATE '2026-05-05', 10);
INSERT INTO PRODUTO VALUES (276, 'Conjunto de Roupas Íntimas 5 Peças', 129.90, DATE '2023-04-01', 'Kit com calcinhas e sutiãs combinando', 'Algodão com elastano, renda, várias cores', DATE '2026-04-01', 10);
INSERT INTO PRODUTO VALUES (277, 'Casaco Feminino de Lã', 349.90, DATE '2023-03-15', 'Casaco quentinho para inverno', 'Lã merino, botões frontais, bolsos laterais', DATE '2026-03-15', 10);
INSERT INTO PRODUTO VALUES (278, 'Biquíni Estampado Tam. Único', 99.90, DATE '2023-02-20', 'Conjunto biquíni com estampa tropical', 'Top amarração, calcinha lateral, tecido rápido secagem', DATE '2026-02-20', 10);
INSERT INTO PRODUTO VALUES (279, 'Saia Midi Plissada', 139.90, DATE '2023-01-10', 'Saia elegante com pregas finas', 'Tecido poliéster, cintura alta, comprimento midi', DATE '2026-01-10', 10);
INSERT INTO PRODUTO VALUES (280, 'Tênis Casual Feminino', 249.90, DATE '2023-09-10', 'Tênis estilo lifestyle confortável', 'Cabedal têxtil, solado emborrachado, palmilha memory foam', DATE '2026-09-10', 10);
INSERT INTO PRODUTO VALUES (281, 'Macacão Feminino Alfaiataria', 279.90, DATE '2023-08-01', 'Macacão elegante para ocasiões especiais', 'Tecido crepe, corte reto, gola smoking, cintura definida', DATE '2026-08-01', 10);
INSERT INTO PRODUTO VALUES (282, 'Blazer Feminino Slim', 319.90, DATE '2023-07-15', 'Blazer moderno para trabalho', 'Tecido frio, corte slim, forro interno, 2 botões', DATE '2026-07-15', 10);
INSERT INTO PRODUTO VALUES (283, 'Vestido Longo para Festas', 459.90, DATE '2023-06-20', 'Vestido elegante para eventos formais', 'Tecido cetim, decote V, costas nuas, arrasto suave', DATE '2026-06-20', 10);
INSERT INTO PRODUTO VALUES (284, 'Calça Pantacourt Alfaiataria', 199.90, DATE '2023-05-25', 'Calça social comprimento 7/8', 'Tecido crepe, prega frontal, cintura alta', DATE '2026-05-25', 10);
INSERT INTO PRODUTO VALUES (285, 'Sapatilha Ballet Couro', 179.90, DATE '2023-04-30', 'Sapatilha clássica em couro', 'Couro legítimo, sola flexível, palmilha acolchoada', DATE '2026-04-30', 10);
INSERT INTO PRODUTO VALUES (286, 'Cinto Feminino de Couro', 79.90, DATE '2023-03-12', 'Cinto fino para vestidos e calças', 'Couro legítimo, fivela minimalista, 2cm largura', DATE '2026-03-12', 10);
INSERT INTO PRODUTO VALUES (287, 'Pijama Feminino de Seda', 159.90, DATE '2023-02-18', 'Conjunto pijama camisola e short', 'Seda pura, estampa floral, barra rendada', DATE '2026-02-18', 10);
INSERT INTO PRODUTO VALUES (288, 'Maiô Esportivo para Natação', 129.90, DATE '2023-01-22', 'Maiô profissional para atividades aquáticas', 'Cloro resistente, suporte busto, costuras planas', DATE '2026-01-22', 10);
INSERT INTO PRODUTO VALUES (289, 'Chapéu de Palha com Aba Larga', 119.90, DATE '2023-09-05', 'Chapéu verão proteção solar', 'Palha natural, aba 10cm, fita de cetim', DATE '2026-09-05', 10);
INSERT INTO PRODUTO VALUES (290, 'Blusa Térmica Térmica Inverno', 89.90, DATE '2023-08-12', 'Segunda pele para dias frios', 'Tecido térmico, gola alta, manga longa', DATE '2026-08-12', 10);
INSERT INTO PRODUTO VALUES (291, 'Vestido Curto Party', 189.90, DATE '2023-07-18', 'Vestido festa com detalhes em renda', 'Tecido com elastano, decote canoa, costas abertas', DATE '2026-07-18', 10);
INSERT INTO PRODUTO VALUES (292, 'Jaqueta Jeans Feminina', 239.90, DATE '2023-06-24', 'Jaqueta jeans clássica oversized', 'Denim lavagem clara, bolsos frontais, fechamento botão', DATE '2026-06-24', 10);
INSERT INTO PRODUTO VALUES (293, 'Scrunchie de Seda Pack 3', 49.90, DATE '2023-05-30', 'Kit elásticos para cabelo em seda', 'Seda pura, várias cores, proteção aos fios', DATE '2026-05-30', 10);
INSERT INTO PRODUTO VALUES (294, 'Body Feminino Alcinha', 79.90, DATE '2023-04-05', 'Body básico para compor looks', 'Algodão, fechamento entre pernas, alças ajustáveis', DATE '2026-04-05', 10);
INSERT INTO PRODUTO VALUES (295, 'Kimono Feminino Estampado', 169.90, DATE '2023-03-10', 'Kimono leve para praia ou cidade', 'Viscose, estampa boho, comprimento longo', DATE '2026-03-10', 10);
INSERT INTO PRODUTO VALUES (296, 'Meia Calça 70 Deniers', 29.90, DATE '2023-02-15', 'Meia calça opaca para inverno', 'Nylon com elastano, resistente, várias numerações', DATE '2026-02-15', 10);
INSERT INTO PRODUTO VALUES (297, 'Conjunto Moletom Feminino', 219.90, DATE '2023-01-20', 'Conjunto moletom casaco e calça', 'Algodão, capuz com cordão, bolso canguru', DATE '2026-01-20', 10);
INSERT INTO PRODUTO VALUES (298, 'Óculos de Sol Feminino Cat Eye', 159.90, DATE '2023-09-15', 'Óculos solar modelo gatinho', 'Armação acetato, lentes esfumaçadas, proteção UV400', DATE '2026-09-15', 10);
INSERT INTO PRODUTO VALUES (299, 'Carteira Feminina Compacta', 139.90, DATE '2023-08-25', 'Carteira com múltiplos cartões', 'Couro sintético, fechamento botão, RFID protection', DATE '2026-08-25', 10);
INSERT INTO PRODUTO VALUES (300, 'Anéis Pack 5 Peças Prata', 89.90, DATE '2023-07-30', 'Kit anéis minimalistas prata 925', 'Prata sterling, vários designs, tamanho ajustável', DATE '2026-07-30', 10);

-- Categoria 11: Esporte e Lazer
INSERT INTO PRODUTO VALUES (301, 'Bola de Futebol Society Nike', 129.90, DATE '2023-09-01', 'Bola oficial para futebol society', 'Material PU, câmara de butila, peso oficial 410g', DATE '2026-09-01', 11);
INSERT INTO PRODUTO VALUES (302, 'Tênis de Corrida Nike Air Zoom', 599.90, DATE '2023-08-15', 'Tênis performance para corrida de rua', 'Amortecimento Zoom Air, cabedal respirável, solado rubber', DATE '2026-08-15', 11);
INSERT INTO PRODUTO VALUES (303, 'Luva de Goleiro Penalty', 89.90, DATE '2023-07-20', 'Luva profissional para goleiros', 'Palma de latex, fechamento velcro, dedo reto', DATE '2026-07-20', 11);
INSERT INTO PRODUTO VALUES (304, 'Raquete de Tênis Wilson', 399.00, DATE '2023-06-10', 'Raquete profissional para tênis', 'Quadro grafite, 300g, encordoamento incluído', DATE '2026-06-10', 11);
INSERT INTO PRODUTO VALUES (305, 'Bicicleta Mountain Bike 21 Marchas', 899.90, DATE '2023-05-05', 'Bike para trilhas e estradas', 'Aro 29, freio a disco, suspensão dianteira, 21 velocidades', DATE '2027-05-05', 11);
INSERT INTO PRODUTO VALUES (306, 'Kit de Pesca Completo', 259.90, DATE '2023-04-01', 'Kit iniciante para pesca esportiva', 'Vara carretilha, anzóis, linhas, caixa organizadora', DATE '2026-04-01', 11);
INSERT INTO PRODUTO VALUES (307, 'Tabela de Basquete Ajustável', 499.90, DATE '2023-03-15', 'Tabela regulável para quadra', 'Altura 2.10m-3.05m, aro profissional, placa acrílica', DATE '2027-03-15', 11);
INSERT INTO PRODUTO VALUES (308, 'Rede de Vôlei Oficial', 199.90, DATE '2023-02-20', 'Rede oficial para vôlei de praia e quadra', 'Altura 2.43m, comprimento 9.5m, material nylon', DATE '2026-02-20', 11);
INSERT INTO PRODUTO VALUES (309, 'Par de Patins Inline Oxer', 349.90, DATE '2023-01-10', 'Patins para adultos iniciantes', 'Rodas 80mm, freio traseiro, bota confortável', DATE '2026-01-10', 11);
INSERT INTO PRODUTO VALUES (310, 'Tabuleiro de Xadrez Oficial', 79.90, DATE '2023-09-10', 'Jogo de xadrez torneio', 'Peças staunton, tabuleiro vinil, 40x40cm', DATE '2028-09-10', 11);
INSERT INTO PRODUTO VALUES (311, 'Bola de Basquete Spalding NBA', 159.90, DATE '2023-08-01', 'Bola oficial da NBA', 'Tamanho 7, material composite, grip superior', DATE '2026-08-01', 11);
INSERT INTO PRODUTO VALUES (312, 'Taco de Beisebol Profissional', 129.90, DATE '2023-07-15', 'Taco de alumínio para beisebol', 'Alumínio aeronáutico, peso balanceado, várias medidas', DATE '2026-07-15', 11);
INSERT INTO PRODUTO VALUES (313, 'Skate Completo Infantil', 189.90, DATE '2023-06-20', 'Skate ready to ride para crianças', 'Shape 7.5", trucks aluminio, rodas 52mm, ABEC 5', DATE '2026-06-20', 11);
INSERT INTO PRODUTO VALUES (314, 'Equipamento de Mergulho Snorkel', 149.90, DATE '2023-05-25', 'Kit máscara e snorkel profissional', 'Máscara silicone, snorkel dry top, válvula purga', DATE '2026-05-25', 11);
INSERT INTO PRODUTO VALUES (315, 'Bola de Vôlei Mikasa Oficial', 179.90, DATE '2023-04-30', 'Bola oficial de vôlei de quadra', 'Painéis micropore, interior latex, peso 260-280g', DATE '2026-04-30', 11);
INSERT INTO PRODUTO VALUES (316, 'Trampolim Circular 3m', 899.00, DATE '2023-03-12', 'Trampolim garden com rede de proteção', 'Diâmetro 3m, capacidade 150kg, molas galvanizadas', DATE '2027-03-12', 11);
INSERT INTO PRODUTO VALUES (317, 'Luvas de Muay Thai Venum', 199.90, DATE '2023-02-18', 'Luvas profissionais para artes marciais', 'Couro sintético, 12oz, preenchimento foam', DATE '2026-02-18', 11);
INSERT INTO PRODUTO VALUES (318, 'Bola de Futebol Americano', 99.90, DATE '2023-01-22', 'Bola oficial NFL tamanho adulto', 'Couro sintético, grip enhanced, tamanho oficial', DATE '2026-01-22', 11);
INSERT INTO PRODUTO VALUES (319, 'Taco de Golf Driver', 459.90, DATE '2023-09-05', 'Taco driver para iniciantes', 'Graphite shaft, 10.5° loft, headcover incluído', DATE '2026-09-05', 11);
INSERT INTO PRODUTO VALUES (320, 'Prancha de Stand Up Paddle', 1299.00, DATE '2023-08-12', 'SUP inflável para iniciantes', '3m comprimento, 800L capacidade, kit completo', DATE '2027-08-12', 11);
INSERT INTO PRODUTO VALUES (321, 'Bola de Rugby Gilbert', 189.90, DATE '2023-07-18', 'Bola oficial para rugby union', 'Tamanho 5, grip 4D, resistente à água', DATE '2026-07-18', 11);
INSERT INTO PRODUTO VALUES (322, 'Kit Badminton Completo', 129.90, DATE '2023-06-24', 'Kit com 2 raquetes e petecas', 'Raquetes alumínio, petecas nylon, rede opcional', DATE '2026-06-24', 11);
INSERT INTO PRODUTO VALUES (323, 'Mesa de Ping Pong Oficial', 799.00, DATE '2023-05-30', 'Mesa oficial para tênis de mesa', 'Dobra fácil, 5mm topo, rodízios, rede incluída', DATE '2027-05-30', 11);
INSERT INTO PRODUTO VALUES (324, 'Bola de Futebol de Areia', 69.90, DATE '2023-04-05', 'Bola específica para futevôlei', 'Material resistente à areia, peso leve, cores vibrantes', DATE '2026-04-05', 11);
INSERT INTO PRODUTO VALUES (325, 'Taco de Hockey sobre Grama', 159.90, DATE '2023-03-10', 'Taco profissional para hockey', 'Fibra de vidro, peso balanceado, várias medidas', DATE '2026-03-10', 11);
INSERT INTO PRODUTO VALUES (326, 'Rede de Futebol Society', 299.90, DATE '2023-02-15', 'Rede oficial para gol de futebol', '5x2m, nylon resistente, malha 10cm', DATE '2026-02-15', 11);
INSERT INTO PRODUTO VALUES (327, 'Bola de Handebol Seleção', 139.90, DATE '2023-01-20', 'Bola oficial de handebol', 'Tamanho 3, superfície grip, resistente a impactos', DATE '2026-01-20', 11);
INSERT INTO PRODUTO VALUES (328, 'Kit Camping 4 Pessoas', 599.90, DATE '2023-09-15', 'Barraca + sacos de dormir + lanternas', 'Barraca 4 pessoas, sacos -5°C, kit sobrevivência', DATE '2027-09-15', 11);
INSERT INTO PRODUTO VALUES (329, 'Taco de Criquete English Willow', 899.90, DATE '2023-08-25', 'Taco profissional de criquete', 'Madeira salix alba, peso 2.10lb, grip premium', DATE '2026-08-25', 11);
INSERT INTO PRODUTO VALUES (330, 'Bola de Polo Aquático', 119.90, DATE '2023-07-30', 'Bola oficial para polo aquático', 'Material impermeável, grip molhado, cores contrastantes', DATE '2026-07-30', 11);

-- Categoria 12: Beleza e Cuidados Pessoais
INSERT INTO PRODUTO VALUES (331, 'Secador de Cabelo Profissional 2000W', 199.90, DATE '2023-09-01', 'Secador potente com tecnologia iônica', '2000W, 2 velocidades, 3 temperaturas, concentrador', DATE '2026-09-01', 12);
INSERT INTO PRODUTO VALUES (332, 'Chapinha Cerâmica Professional 1"', 159.90, DATE '2023-08-15', 'Chapinha alisadora com placas cerâmicas', 'Temperatura até 230°C, placas flutuantes, digital display', DATE '2026-08-15', 12);
INSERT INTO PRODUTO VALUES (333, 'Kit Maquiagem Profissional 120 Cores', 299.90, DATE '2023-07-20', 'Kit completo com paletas e pincéis', 'Sombra, blush, iluminador, 12 pincéis profissionais', DATE '2025-07-20', 12);
INSERT INTO PRODUTO VALUES (334, 'Creme Facial Hidratante com Ácido Hialurônico', 89.90, DATE '2023-06-10', 'Hidratante anti-idade e rejuvenescimento', '50ml, textura leve, não comedogênico, livre de óleo', DATE '2025-06-10', 12);
INSERT INTO PRODUTO VALUES (335, 'Perfume Importado Eau de Parfum 100ml', 279.90, DATE '2023-05-05', 'Fragrância premium de longa duração', 'Notas amadeiradas, família olfativa oriental, fixação 12h', DATE '2026-05-05', 12);
INSERT INTO PRODUTO VALUES (336, 'Escova Rotativa com Ions', 249.90, DATE '2023-04-01', 'Escova modeladora com tecnologia iônica', '3 attachments, 2 velocidades, cabo giratório 360°', DATE '2026-04-01', 12);
INSERT INTO PRODUTO VALUES (337, 'Serum Facial Vitamina C 30ml', 119.90, DATE '2023-03-15', 'Sérum antioxidade e clareador', '20% vitamina C, ácido ferúlico, textura leve', DATE '2025-03-15', 12);
INSERT INTO PRODUTO VALUES (338, 'Kit Barber Profissional 8 Peças', 189.90, DATE '2023-02-20', 'Kit completo para barbearia', 'Máquina cortar cabelo, tesouras, navalha, pentes', DATE '2026-02-20', 12);
INSERT INTO PRODUTO VALUES (339, 'Protetor Solar FPS 70 200ml', 69.90, DATE '2023-01-10', 'Protetor solar toque seco', 'Proteção UVA/UVB, resistente à água, não oleoso', DATE '2025-01-10', 12);
INSERT INTO PRODUTO VALUES (340, 'Máquina de Cortar Cabelo Wahl', 299.90, DATE '2023-09-10', 'Máquina profissional para cortes precisos', 'Cabo ergonômico, 12 pentes guia, motor potente', DATE '2026-09-10', 12);
INSERT INTO PRODUTO VALUES (341, 'Batom Líquido Matte 12h', 49.90, DATE '2023-08-01', 'Batom de longa duração não ressecante', '12 cores disponíveis, fórmula vegana, não transfere', DATE '2025-08-01', 12);
INSERT INTO PRODUTO VALUES (342, 'Kit Tratamento Capilar Reconstrutor', 139.90, DATE '2023-07-15', 'Kit com shampoo, condicionador e máscara', 'Com queratina, arginina, proteção térmica', DATE '2025-07-15', 12);
INSERT INTO PRODUTO VALUES (343, 'Depilador a Laser IPL', 899.90, DATE '2023-06-20', 'Depilação permanente caseira', '5 níveis de intensidade, 300.000 flashes, sensor de pele', DATE '2026-06-20', 12);
INSERT INTO PRODUTO VALUES (344, 'Creme para Assaduras Bepantol', 29.90, DATE '2023-05-25', 'Creme preventivo para assaduras', '50g, dermatologicamente testado, sem perfume', DATE '2025-05-25', 12);
INSERT INTO PRODUTO VALUES (345, 'Perfume Colônia Infantil 200ml', 39.90, DATE '2023-04-30', 'Fragrância suave para crianças', 'Hipoalergênico, pH neutro, embalagem divertida', DATE '2025-04-30', 12);
INSERT INTO PRODUTO VALUES (346, 'Escova de Dentes Elétrica Oral-B', 259.90, DATE '2023-03-12', 'Escova elétrica com tecnologia oscilante', '3 modos de escovação, timer 2min, sensor de pressão', DATE '2026-03-12', 12);
INSERT INTO PRODUTO VALUES (347, 'Base Líquida Alta Cobertura', 79.90, DATE '2023-02-18', 'Base matte de longa duração', '30ml, 16 tons disponíveis, não obstrui poros', DATE '2025-02-18', 12);
INSERT INTO PRODUTO VALUES (348, 'Aparelho de Limpeza Facial a Vapor', 159.90, DATE '2023-01-22', 'Vaporizador facial profissional', 'Tanque 100ml, temperatura ajustável, kit extrações', DATE '2026-01-22', 12);
INSERT INTO PRODUTO VALUES (349, 'Hidratante Corporal 500ml', 59.90, DATE '2023-09-05', 'Hidratante corporal com manteiga de karité', 'Textura não gordurosa, absorção rápida, fragrância suave', DATE '2025-09-05', 12);
INSERT INTO PRODUTO VALUES (350, 'Tinta para Cabelo Garnier Nutrisse', 19.90, DATE '2023-08-12', 'Tinta permanente com frutose', 'Cobre até 100% dos fios brancos, 12 cores', DATE '2025-08-12', 12);
INSERT INTO PRODUTO VALUES (351, 'Máscara de Cílios Volume Impactante', 45.90, DATE '2023-07-18', 'Máscara para cílios com efeito dramático', 'Escova curva, fórmula à prova d''água, não borra', DATE '2025-07-18', 12);
INSERT INTO PRODUTO VALUES (352, 'Aparelho para Alongar Cílios', 89.90, DATE '2023-06-24', 'Kit completo para extensão de cílios', 'Pinças profissionais, adesivo, fios de seda', DATE '2025-06-24', 12);
INSERT INTO PRODUTO VALUES (353, 'Desodorante Roll On 48h', 22.90, DATE '2023-05-30', 'Desodorante antitranspirante eficaz', '48h proteção, sem álcool, fragrância suave', DATE '2025-05-30', 12);
INSERT INTO PRODUTO VALUES (354, 'Kit Unhas em Gel UV', 199.90, DATE '2023-04-05', 'Kit completo para unhas de gel', 'Luz UV 48W, bases, tops, removedor, formas', DATE '2025-04-05', 12);
INSERT INTO PRODUTO VALUES (355, 'Creme para Celulite Massageador', 79.90, DATE '2023-03-10', 'Creme redutor de medidas', 'Com cafeína, rolo massageador, 200ml', DATE '2025-03-10', 12);
INSERT INTO PRODUTO VALUES (356, 'Shampoo Seco 150ml', 39.90, DATE '2023-02-15', 'Shampoo a seco para refrescar fios', 'Sem enxágue, absorve oleosidade, volume instantâneo', DATE '2025-02-15', 12);
INSERT INTO PRODUTO VALUES (357, 'Kit Barber Premium Presente', 399.90, DATE '2023-01-20', 'Kit presente para cuidados masculinos', 'Produtos barba, cremes, acessórios premium', DATE '2026-01-20', 12);
INSERT INTO PRODUTO VALUES (358, 'Balança Digital de Banheiro', 89.90, DATE '2023-09-15', 'Balança com tecnologia bioimpedância', 'Peso, gordura, músculo, água, IMC, Bluetooth', DATE '2026-09-15', 12);
INSERT INTO PRODUTO VALUES (359, 'Lixa Elétrica para Pés', 69.90, DATE '2023-08-25', 'Aparelho removedor de calosidades', '3 cabeças diferentes, rotação suave, LED', DATE '2026-08-25', 12);
INSERT INTO PRODUTO VALUES (360, 'Diffuser para Óleos Essenciais', 129.90, DATE '2023-07-30', 'Aromatizador ultrassônico com LED', '300ml, 7 cores LED, timer 4h, desligamento automático', DATE '2026-07-30', 12);

-- Categoria 13: Saúde e Cuidados com o Lar
INSERT INTO PRODUTO VALUES (451, 'Medidor Pressão Arterial Digital', 199.90, DATE '2023-09-01', 'Aparelho pressão braço com memória', 'Brazete 22-32cm, memória 2x90 medidas, detector arritmia', DATE '2026-09-01', 13);
INSERT INTO PRODUTO VALUES (452, 'Glicosímetro Completo com Tiras', 149.90, DATE '2023-08-15', 'Medidor glicemia com 50 tiras teste', 'Resultados em 5s, memória 500 medidas, kit lancetas', DATE '2025-08-15', 13);
INSERT INTO PRODUTO VALUES (453, 'Nebulizador Compressor Portátil', 299.90, DATE '2023-07-20', 'Nebulizador para tratamento respiratório', 'Pressão 20-25 psi, máscara adulto/infantil, silencioso', DATE '2027-07-20', 13);
INSERT INTO PRODUTO VALUES (454, 'Oxímetro de Dedo LED', 129.90, DATE '2023-06-10', 'Medidor saturação oxigênio e pulsação', 'Display LED, SpO2 e PR, pilhas inclusas, portátil', DATE '2026-06-10', 13);
INSERT INTO PRODUTO VALUES (455, 'Cadeira de Rodas Dobrável', 899.90, DATE '2023-05-05', 'Cadeira de rodas leve e ajustável', 'Estrutura alumínio, peso 14kg, dobrável, aro propelível', DATE '2027-05-05', 13);
INSERT INTO PRODUTO VALUES (456, 'Andador Idoso com Assento', 399.90, DATE '2023-04-01', 'Andador com rodas e assento integrado', 'Ajustável altura, freios, cesta organizadora, suporte 130kg', DATE '2027-04-01', 13);
INSERT INTO PRODUTO VALUES (457, 'Muleta Axilar Ajustável Par', 159.90, DATE '2023-03-15', 'Par de muletas altura regulável', 'Alumínio, suporte axila, punho anatômico, 70-130cm', DATE '2027-03-15', 13);
INSERT INTO PRODUTO VALUES (458, 'Colchão Air Massage Anti-escara', 1299.90, DATE '2023-02-20', 'Colchão terapêutico para prevenção escaras', 'Câmara ar alternada, bomba silenciosa, material hospitalar', DATE '2027-02-20', 13);
INSERT INTO PRODUTO VALUES (459, 'Inalador Steam Vapor Terapia', 89.90, DATE '2023-01-10', 'Inalador a vapor para congestão nasal', 'Bocal e máscara, ajuste intensidade, desligamento automático', DATE '2026-01-10', 13);
INSERT INTO PRODUTO VALUES (460, 'Aspirador Nasal Elétrico Bebê', 79.90, DATE '2023-09-10', 'Aspirador nasal com pontas silicona', '2 intensidades, fácil limpeza, silencioso, bateria recarregável', DATE '2026-09-10', 13);
INSERT INTO PRODUTO VALUES (461, 'Termômetro Digital Infravermelho', 199.90, DATE '2023-08-01', 'Termômetro sem contato testa/objetos', 'Medição 1s, memória 32 leituras, alarme febre, display LED', DATE '2026-08-01', 13);
INSERT INTO PRODUTO VALUES (462, 'Balança Digital Biológica', 299.90, DATE '2023-07-15', 'Balança com análise composição corporal', 'Peso, gordura, músculo, água, IMC, Bluetooth, app', DATE '2026-07-15', 13);
INSERT INTO PRODUTO VALUES (463, 'Umidificador de Ar Ultrassônico', 189.90, DATE '2023-06-20', 'Umidificador com névoa fria/quentee', '4L capacidade, timer, luz noturna, desligamento automático', DATE '2026-06-20', 13);
INSERT INTO PRODUTO VALUES (464, 'Purificador de Ar HEPA H13', 599.90, DATE '2023-05-25', 'Purificador com filtro HEPA e carvão', 'Área 50m², 4 estágios filtragem, sensor qualidade ar', DATE '2026-05-25', 13);
INSERT INTO PRODUTO VALUES (465, 'Cinta Lombar Terapêutica', 129.90, DATE '2023-04-30', 'Cinta apoio coluna hérnia discal', 'Ajuste velcro, material respirável, suporte lombar', DATE '2026-04-30', 13);
INSERT INTO PRODUTO VALUES (466, 'Almofada Aquecedora Elétrica', 119.90, DATE '2023-03-12', 'Almofada térmica para dores musculares', '6 temperaturas, desligamento automático, capa lavável', DATE '2026-03-12', 13);
INSERT INTO PRODUTO VALUES (467, 'Massageador Percussão Profunda', 399.90, DATE '2023-02-18', 'Massageador elétrico terapia percussão', '5 velocidades, 5 cabeças, bateria 6h, case transporte', DATE '2026-02-18', 13);
INSERT INTO PRODUTO VALUES (468, 'Aparelho CPAP Auto-CPAP', 1899.90, DATE '2023-01-22', 'Aparelho para apneia do sono', 'Pressão automática 4-20cmH2O, umidificador, silencioso', DATE '2027-01-22', 13);
INSERT INTO PRODUTO VALUES (469, 'Esteira Ergométrica Dobrável', 1499.90, DATE '2023-09-05', 'Esteira para exercícios em casa', 'Motor 2.5HP, 12 programas, dobável, amortecimento', DATE '2027-09-05', 13);
INSERT INTO PRODUTO VALUES (470, 'Bicicleta Ergométrica Horizontal', 899.90, DATE '2023-08-12', 'Bike ergométrica conforto máximo', '8 níveis resistência, monitor LCD, assento ajustável', DATE '2027-08-12', 13);
INSERT INTO PRODUTO VALUES (471, 'Kit Primeiros Socorros Completo', 159.90, DATE '2023-07-18', 'Kit emergência 100 itens', 'Curativos, antissépticos, termômetro, manual, estojo', DATE '2026-07-18', 13);
INSERT INTO PRODUTO VALUES (472, 'Desfibrilador AED Treinamento', 799.90, DATE '2023-06-24', 'Desfibrilador automático para treino', 'Voz instruções, eletrodos treinamento, não médico', DATE '2027-06-24', 13);
INSERT INTO PRODUTO VALUES (473, 'Cadeira de Banho com Assento', 299.90, DATE '2023-05-30', 'Cadeira para banho seguro', 'Ajustável altura, antiderrapante, suporte 150kg, alumínio', DATE '2027-05-30', 13);
INSERT INTO PRODUTO VALUES (474, 'Barras de Apoio Banheiro', 129.90, DATE '2023-04-05', 'Par de barras de segurança', 'Aço inox, suporte 200kg, fixação parede, antiderrapante', DATE '2027-04-05', 13);
INSERT INTO PRODUTO VALUES (475, 'Elevador Sanitário Portátil', 459.90, DATE '2023-03-10', 'Assento elevador para vaso sanitário', 'Altura ajustável, apoio braços, instalação fácil', DATE '2027-03-10', 13);
INSERT INTO PRODUTO VALUES (476, 'Fita Antiderrapante para Banheiro', 39.90, DATE '2023-02-15', 'Fita adesiva antiderrapante', '2 metros, cortável, várias cores, fácil aplicação', DATE '2026-02-15', 13);
INSERT INTO PRODUTO VALUES (477, 'Luvas de Procedimento Não Estéril', 29.90, DATE '2023-01-20', 'Caixa 100 unidades luvas descartáveis', 'Latex free, tamanho M, powder free, espessura média', DATE '2025-01-20', 13);
INSERT INTO PRODUTO VALUES (478, 'Máscara Cirúrgica Tripla 50 Unid', 49.90, DATE '2023-09-15', 'Pacote com 50 máscaras cirúrgicas', '3 camadas, elástico orelha, nasal ajustável', DATE '2025-09-15', 13);
INSERT INTO PRODUTO VALUES (479, 'Alcool em Gel 70% 5 Litros', 89.90, DATE '2023-08-25', 'Galão álcool gel antisséptico', '5 litros, 70% alcool, emolientes, pump dosador', DATE '2025-08-25', 13);
INSERT INTO PRODUTO VALUES (480, 'Termômetro Ambiente Digital', 59.90, DATE '2023-07-30', 'Termômetro com umidade e temperatura', 'Display LCD, previsão tempo, recorde min/máx', DATE '2026-07-30', 13);

-- Categoria 14: Brinquedos e Jogos
INSERT INTO PRODUTO VALUES (391, 'Lego Star Wars Millennium Falcon', 899.90, DATE '2023-09-01', 'Kit de construção com 1354 peças', '7 mini-figuras, escala 1:100, idade 14+, colecionável', DATE '2028-09-01', 14);
INSERT INTO PRODUTO VALUES (392, 'Boneca Barbie Dreamhouse', 699.90, DATE '2023-08-15', 'Casa de bonecas com 3 andares', '75+ acessórios, elevador, piscina, luzes e sons', DATE '2028-08-15', 14);
INSERT INTO PRODUTO VALUES (393, 'Carrinho Hot Wheels Pista Loop', 129.90, DATE '2023-07-20', 'Pista com loop duplo e lançador', '2 carros inclusos, montagem fácil, 4+ anos', DATE '2027-07-20', 14);
INSERT INTO PRODUTO VALUES (394, 'PlayStation 5 Console Digital Edition', 3899.90, DATE '2023-06-10', 'Console de videogame última geração', '825GB SSD, 4K, Ray Tracing, controle DualSense', DATE '2028-06-10', 14);
INSERT INTO PRODUTO VALUES (395, 'Xbox Series S 512GB', 2299.90, DATE '2023-05-05', 'Console digital compacto', '512GB SSD, 1440p, 120fps, Game Pass', DATE '2028-05-05', 14);
INSERT INTO PRODUTO VALUES (396, 'Nintendo Switch OLED 64GB', 2199.90, DATE '2023-04-01', 'Console híbrido portátil/console', 'Tela OLED 7", 64GB, Joy-Cons, Dock 4K', DATE '2028-04-01', 14);
INSERT INTO PRODUTO VALUES (397, 'Kit Massinha Play-Doh 10 Cores', 49.90, DATE '2023-03-15', 'Massinha de modelar não tóxica', '10 potes 56g, acessórios, idade 2+', DATE '2026-03-15', 14);
INSERT INTO PRODUTO VALUES (398, 'Quebra-Cabeça 1000 Peças Panorâmico', 89.90, DATE '2023-02-20', 'Quebra-cabeça desafiador para adultos', 'Cena natureza, peças resistentes, 68x48cm montado', DATE '2028-02-20', 14);
INSERT INTO PRODUTO VALUES (399, 'Bicicleta Infantil Aro 12 com Rodinhas', 299.90, DATE '2023-01-10', 'Bike infantil com segurança', 'Rodinhas removíveis, freio contra-pedal, idade 3-5', DATE '2027-01-10', 14);
INSERT INTO PRODUTO VALUES (400, 'Pelúcia Ursinho Gigante 1.5m', 199.90, DATE '2023-09-10', 'Uso de pelúcia gigante fofinho', '150cm, material hipoalergênico, lavável', DATE '2028-09-10', 14);
INSERT INTO PRODUTO VALUES (401, 'Kit Ciência Young Scientist', 79.90, DATE '2023-08-01', 'Kit educativo experiências científicas', '50 experimentos, manual ilustrado, idade 8+', DATE '2026-08-01', 14);
INSERT INTO PRODUTO VALUES (402, 'Tabuleiro War Estratégia', 129.90, DATE '2023-07-15', 'Jogo clássico de estratégia militar', '2-6 jogadores, 90min duração, mapa mundial', DATE '2028-07-15', 14);
INSERT INTO PRODUTO VALUES (403, 'Boneco Action Figure Homem-Aranha', 159.90, DATE '2023-06-20', 'Boneco articulado com acessórios', '30 pontos articulação, traje clássico, base display', DATE '2027-06-20', 14);
INSERT INTO PRODUTO VALUES (404, 'Piscina de Bolinhas 200 Bolas', 149.90, DATE '2023-05-25', 'Piscina inflável com bolinhas coloridas', '150x150cm, bolas inclusas, idade 1-4', DATE '2026-05-25', 14);
INSERT INTO PRODUTO VALUES (405, 'Kit Maker 3D Pen para Crianças', 199.90, DATE '2023-04-30', 'Caneta 3D segura para crianças', 'Temperatura baixa, filamento PLA, moldes inclusos', DATE '2026-04-30', 14);
INSERT INTO PRODUTO VALUES (406, 'Jogo Uno Cards Original', 29.90, DATE '2023-03-12', 'Jogo de cartas clássico família', '2-10 jogadores, 108 cartas, idade 7+', DATE '2028-03-12', 14);
INSERT INTO PRODUTO VALUES (407, 'Carrinho de Controle Remoto Lamborghini', 189.90, DATE '2023-02-18', 'Carrinho RC escala 1:14', 'Controle 2.4GHz, 20km/h, bateria recarregável', DATE '2027-02-18', 14);
INSERT INTO PRODUTO VALUES (408, 'Brinquedo Educativo Alfabeto Magnético', 69.90, DATE '2023-01-22', 'Letras magnéticas para geladeira', '26 letras, números, cores vibrantes, idade 3+', DATE '2028-01-22', 14);
INSERT INTO PRODUTO VALUES (409, 'Kit Magic: The Gathering Booster Box', 599.90, DATE '2023-09-05', 'Caixa com 36 pacotes de cartas', 'Edição mais recente, cartas raras, colecionável', DATE '2028-09-05', 14);
INSERT INTO PRODUTO VALUES (410, 'Drone com Câmera HD 1080p', 349.90, DATE '2023-08-12', 'Drone infantil com câmera', 'Gravação 1080p, controle remoto, altitude hold', DATE '2027-08-12', 14);
INSERT INTO PRODUTO VALUES (411, 'Boneca Baby Alive Come Come', 159.90, DATE '2023-07-18', 'Boneca realista que come e faz xixi', 'Acessórios alimentação, fraldas, idade 3+', DATE '2027-07-18', 14);
INSERT INTO PRODUTO VALUES (412, 'Kit Construção Ponte Leonardo da Vinci', 119.90, DATE '2023-06-24', 'Kit educativo de construção em madeira', 'Sem cola, design histórico, idade 14+', DATE '2028-06-24', 14);
INSERT INTO PRODUTO VALUES (413, 'Jogo Banco Imobiliário Edição Especial', 199.90, DATE '2023-05-30', 'Clássico jogo de negócios imobiliários', 'Tabuleiro premium, 2-8 jogadores, 180min', DATE '2028-05-30', 14);
INSERT INTO PRODUTO VALUES (414, 'Patins Infantil 4 Rodas Ajustável', 229.90, DATE '2023-04-05', 'Patins ajustável número 28-31', 'Proteções inclusas, rodas PU, freio traseiro', DATE '2027-04-05', 14);
INSERT INTO PRODUTO VALUES (415, 'Quebra-Cabeça 3D Empire State Building', 139.90, DATE '2023-03-10', 'Quebra-cabeça arquitetônico 3D', '216 peças, LED inclusso, display 45cm', DATE '2028-03-10', 14);
INSERT INTO PRODUTO VALUES (416, 'Bola de Futebol Infantil Oficial', 79.90, DATE '2023-02-15', 'Bola tamanho infantil da FIFA', 'Circunferência 62cm, material PU, câmara butila', DATE '2027-02-15', 14);
INSERT INTO PRODUTO VALUES (417, 'Kit Pintura por Numbers 40x50cm', 99.90, DATE '2023-01-20', 'Quadro para pintura numerada', 'Tela 40x50cm, tintas acrílicas, pincéis inclusos', DATE '2026-01-20', 14);
INSERT INTO PRODUTO VALUES (418, 'Brinquedo Pelúcia Interativo FurReal', 299.90, DATE '2023-09-15', 'Bichinho de pelúcia eletrônico', 'Reage ao toque, movimentos realistas, sons', DATE '2027-09-15', 14);
INSERT INTO PRODUTO VALUES (419, 'Jogo de Xadrez Magnético Viagem', 59.90, DATE '2023-08-25', 'Tabuleiro de xadrez portátil', 'Peças magnéticas, estojo compacto, 20x20cm', DATE '2028-08-25', 14);
INSERT INTO PRODUTO VALUES (420, 'Kit Robótica Educacional Arduino', 499.90, DATE '2023-07-30', 'Kit iniciação à programação e robótica', 'Componentes eletrônicos, manual projetos, idade 12+', DATE '2028-07-30', 14);

-- Categoria 15: Bebês
INSERT INTO PRODUTO VALUES (481, 'Carrinho de Bebê Compacto Reclinável', 899.90, DATE '2023-09-01', 'Carrinho leve e prático para passeios', 'Reclinável, capota com proteção UV, cinto de segurança 5 pontos, rodas com suspensão', DATE '2028-09-01', 15);
INSERT INTO PRODUTO VALUES (482, 'Moisés Portátil com Mosquiteiro', 299.90, DATE '2023-08-15', 'Moisés aconchegante para recém-nascidos', 'Estrutura em madeira, colchão inclusso, mosquiteiro, rodízios com freio', DATE '2028-08-15', 15);
INSERT INTO PRODUTO VALUES (483, 'Berço Convertível Madeira Maciça', 1299.00, DATE '2023-07-20', 'Berço que se transforma em cama infantil', 'Madeira de reflorestamento, 3 posições de altura, conversão para cama toddler', DATE '2028-07-20', 15);
INSERT INTO PRODUTO VALUES (484, 'Cadeira de Alimentação Ajustável', 459.90, DATE '2023-06-10', 'Cadeira prática para refeições', 'Altura ajustável, bandeja removível, cinto de segurança, reclinável', DATE '2028-06-10', 15);
INSERT INTO PRODUTO VALUES (485, 'Kit Enxoval Bebê Menina 20 Peças', 399.90, DATE '2023-05-05', 'Conjunto completo para recém-nascida', '4 bodies, 4 calças, 4 conjuntos, 4 pares de meia, 2 toucas, 2 fraldas', DATE '2028-05-05', 15);
INSERT INTO PRODUTO VALUES (486, 'Kit Enxoval Bebê Menino 20 Peças', 399.90, DATE '2023-04-01', 'Conjunto completo para recém-nascido', '4 bodies, 4 calças, 4 conjuntos, 4 pares de meia, 2 toucas, 2 fraldas', DATE '2028-04-01', 15);
INSERT INTO PRODUTO VALUES (487, 'Banheira Bebê com Acessórios', 199.90, DATE '2023-03-15', 'Banheira prática com suporte', 'Antiderrapante, termômetro digital, apoio para cabeça, balde incluído', DATE '2028-03-15', 15);
INSERT INTO PRODUTO VALUES (488, 'Bomba Tira Leite Elétrica Dupla', 599.90, DATE '2023-02-20', 'Bomba eficiente e silenciosa', '2 fases de extração, ajuste de sucção, kit completo de acessórios', DATE '2028-02-20', 15);
INSERT INTO PRODUTO VALUES (489, 'Sterilizador e Secador de Mamadeiras', 349.90, DATE '2023-01-10', 'Esterilização por vapor ultrarrápida', 'Capacidade 6 mamadeiras, secagem por ar quente, automático', DATE '2028-01-10', 15);
INSERT INTO PRODUTO VALUES (490, 'Mamadeira Anticólica 250ml - 3 Unid', 89.90, DATE '2023-09-10', 'Mamadeiras com sistema anticólica', 'Bico ortodôntico, vácuo zero, material livre de BPA, kit 3 unidades', DATE '2028-09-10', 15);
INSERT INTO PRODUTO VALUES (491, 'Cadeirinha para Auto Grupo 0+', 799.90, DATE '2023-08-01', 'Cadeirinha de segurança para carro', 'Para bebês 0-13kg, instalção de costas, proteção lateral, acolchoado', DATE '2028-08-01', 15);
INSERT INTO PRODUTO VALUES (492, 'Andador Infantil com Atividades', 259.90, DATE '2023-07-15', 'Andador educativo com painel musical', 'Altura ajustável, rodas com freio, atividades sensoriais, luzes e sons', DATE '2028-07-15', 15);
INSERT INTO PRODUTO VALUES (493, 'Tapete de Atividades Gym', 189.90, DATE '2023-06-20', 'Tapete com arcos e brinquedos', 'Brinquedos suspensos, espelho de segurança, texturas variadas, lavável', DATE '2028-06-20', 15);
INSERT INTO PRODUTO VALUES (494, 'Termômetro Digital Infantil', 79.90, DATE '2023-05-25', 'Termômetro rápido e preciso', 'Medição em 10 segundos, alerta de febre, memória das últimas medições', DATE '2028-05-25', 15);
INSERT INTO PRODUTO VALUES (495, 'Aspirador Nasal a Vácuo para Bebê', 129.90, DATE '2023-04-30', 'Aspirador seguro para congestão nasal', 'Controle de sucção, pontas silicona, fácil limpeza, bateria recarregável', DATE '2028-04-30', 15);

-- Categoria 16: Ferramentas e Construção
INSERT INTO PRODUTO VALUES (496, 'Furadeira Parafusadeira 20V', 399.90, DATE '2023-09-01', 'Furadeira sem fio com 2 baterias', '20V, torque 50Nm, 2 velocidades, LED, maleta inclusa', DATE '2028-09-01', 16);
INSERT INTO PRODUTO VALUES (497, 'Serra Circular 1400W', 599.90, DATE '2023-08-15', 'Serra circular profissional', '1400W, diâmetro 184mm, profundidade corte 65mm, paralelo', DATE '2028-08-15', 16);
INSERT INTO PRODUTO VALUES (498, 'Jogo de Chaves de Fenda e Philips', 89.90, DATE '2023-07-20', 'Kit 12 peças com cabos antiderrapantes', 'Aço cromo vanádio, tamanhos variados, estojo organizador', DATE '2028-07-20', 16);
INSERT INTO PRODUTO VALUES (499, 'Parafusadeira de Impacto 1/2"', 499.90, DATE '2023-06-10', 'Parafusadeira de alto torque', '650Nm, 1500RPM, bateria 5.0Ah, carga rápida 1h', DATE '2028-06-10', 16);
INSERT INTO PRODUTO VALUES (500, 'Martelete Demolidor 1500W', 1299.90, DATE '2023-05-05', 'Martelete profissional para concreto', '1500W, 1100 golpes/min, função apenas impacto, maleta', DATE '2028-05-05', 16);
INSERT INTO PRODUTO VALUES (501, 'Lixadora Orbital Random 300W', 299.90, DATE '2023-04-01', 'Lixadora para acabamento fino', '300W, órbita 5mm, velocidade 12000OPM, saco coletor', DATE '2028-04-01', 16);
INSERT INTO PRODUTO VALUES (502, 'Compressor de Ar 50 Litros', 899.90, DATE '2023-03-15', 'Compressor para pintura e ferramentas', '2HP, 50L, pressão 8 bar, roda e manopla', DATE '2028-03-15', 16);
INSERT INTO PRODUTO VALUES (503, 'Jogo de Soquetes 1/2" 32 Peças', 199.90, DATE '2023-02-20', 'Kit completo de soquetes', '9-32mm, catraca reversível, extensões, estojo plástico', DATE '2028-02-20', 16);
INSERT INTO PRODUTO VALUES (504, 'Serra Tico-Tico 500W', 349.90, DATE '2023-01-10', 'Serra para cortes precisos', '500W, curso 18mm, velocidade variável, base inclinável', DATE '2028-01-10', 16);
INSERT INTO PRODUTO VALUES (505, 'Plaina Elétrica 820W', 459.90, DATE '2023-09-10', 'Plaina para desbaste e acabamento', '820W, profundidade 3mm, largura 82mm, saco coletor', DATE '2028-09-10', 16);
INSERT INTO PRODUTO VALUES (506, 'Kit Alicates 5 Peças', 149.90, DATE '2023-08-01', 'Conjunto de alicates profissionais', 'Alicate universal, corte, meia-cana, bico, corte diagonal', DATE '2028-08-01', 16);
INSERT INTO PRODUTO VALUES (507, 'Betoneira 400 Litros', 2499.90, DATE '2023-07-15', 'Betoneira para construção civil', '400L, motor 2HP, rodas pneumáticas, chassi reforçado', DATE '2028-07-15', 16);
INSERT INTO PRODUTO VALUES (508, 'Nível Laser 360°', 799.90, DATE '2023-06-20', 'Nível laser automático', '360° horizontal, auto-nivelamento, tripé, alcance 30m', DATE '2028-06-20', 16);
INSERT INTO PRODUTO VALUES (509, 'Cortador de Piso 1100W', 699.90, DATE '2023-05-25', 'Cortador de cerâmica e porcelanato', '1100W, diâmetro 110mm, profundidade 35mm, água', DATE '2028-05-25', 16);
INSERT INTO PRODUTO VALUES (510, 'Gerador de Energia 3000W', 1899.90, DATE '2023-04-30', 'Gerador a gasolina silencioso', '3000W, 4 tempos, 13HP, 12L tanque, 8h autonomia', DATE '2028-04-30', 16);

-- Categoria 17: Automotivo
INSERT INTO PRODUTO VALUES (511, 'Kit de Chaves de Roda 17 Peças', 199.90, DATE '2023-09-01', 'Kit completo para troca de pneus', '9-32mm, cruzeta, extensões, alavanca, estojo', DATE '2028-09-01', 17);
INSERT INTO PRODUTO VALUES (512, 'Compressor de Ar Portátil 12V', 159.90, DATE '2023-08-15', 'Compressor para pneus automotivo', '12V, 100PSI, mangueira 3m, LED, fusível', DATE '2028-08-15', 17);
INSERT INTO PRODUTO VALUES (513, 'Lava Jato de Alta Pressão 1500W', 799.90, DATE '2023-07-20', 'Lava jato profissional', '1500W, 130 bar, mangueira 5m, lance pistola, jatos', DATE '2028-07-20', 17);
INSERT INTO PRODUTO VALUES (514, 'Scanner Automotivo OBD2', 349.90, DATE '2023-06-10', 'Scanner para diagnóstico veicular', 'Leitura e limpeza de códigos, compatível Android/iOS', DATE '2028-06-10', 17);
INSERT INTO PRODUTO VALUES (515, 'Kit Polimento Automotivo 7"', 459.90, DATE '2023-05-05', 'Kit completo para polir carro', 'Polidor 7", pasta polimento, espumas, protetor', DATE '2028-05-05', 17);
INSERT INTO PRODUTO VALUES (516, 'Câmera de Ré Sem Fio', 299.90, DATE '2023-04-01', 'Câmera para auxílio em marcha ré', 'Sem fio, tela 4.3", sensor de estacionamento, IP67', DATE '2028-04-01', 17);
INSERT INTO PRODUTO VALUES (517, 'Carregador de Bateria 12V', 249.90, DATE '2023-03-15', 'Carregador e mantenedor de bateria', '12V, 8A, desulfatador, proteção contra curto', DATE '2028-03-15', 17);
INSERT INTO PRODUTO VALUES (518, 'Kit Macaco Hidráulico 2 Ton', 189.90, DATE '2023-02-20', 'Macaco para veículos leves', '2 toneladas, altura min 135mm, max 385mm', DATE '2028-02-20', 17);
INSERT INTO PRODUTO VALUES (519, 'Limpador de Carburador 400ml', 39.90, DATE '2023-01-10', 'Limpeza de carburadores e injetores', '400ml, remove resíduos, melhora combustão', DATE '2028-01-10', 17);
INSERT INTO PRODUTO VALUES (520, 'Tapete de Carro Universal', 129.90, DATE '2023-09-10', 'Kit 4 tapetes antiderrapantes', 'Material PVC, borda alta, fácil limpeza, vários modelos', DATE '2028-09-10', 17);
INSERT INTO PRODUTO VALUES (521, 'Capacete de Moto Jet', 199.90, DATE '2023-08-01', 'Capacete aberto com viseira', 'ABS, viseira fumê, fecho duplo D, peso 1100g', DATE '2028-08-01', 17);
INSERT INTO PRODUTO VALUES (522, 'Capa para Carro Impermeável', 179.90, DATE '2023-07-15', 'Capa protetora contra intempéries', 'Policloreto, elásticos, fecho, bolsa de transporte', DATE '2028-07-15', 17);
INSERT INTO PRODUTO VALUES (523, 'Óleo Motor 5W30 Sintético 5L', 149.90, DATE '2023-06-20', 'Óleo lubrificante sintético', '5L, API SN, ACEA A3/B4, para gasolina e diesel', DATE '2028-06-20', 17);
INSERT INTO PRODUTO VALUES (524, 'Kit Cabos de Vela Silicone', 89.90, DATE '2023-05-25', 'Cabos de vela de alta performance', 'Silicone, núcleo carbono, 8mm, resistente ao calor', DATE '2028-05-25', 17);
INSERT INTO PRODUTO VALUES (525, 'Desembaçador de Vidros 500ml', 29.90, DATE '2023-04-30', 'Anti-embaçante para parabrisas', '500ml, efeito prolongado, fácil aplicação', DATE '2028-04-30', 17);

-- Categoria 18: Pet Shop
INSERT INTO PRODUTO VALUES (526, 'Ração Premium Cães Adultos 15kg', 199.90, DATE '2023-09-01', 'Ração super premium para cães', '15kg, frango e arroz, ômega 3, probióticos', DATE '2024-09-01', 18);
INSERT INTO PRODUTO VALUES (527, 'Ração Premium Gatos Castrados 10kg', 179.90, DATE '2023-08-15', 'Ração para gatos castrados', '10kg, controle de peso, urinária, hairball', DATE '2024-08-15', 18);
INSERT INTO PRODUTO VALUES (528, 'Casinha para Cães Médio Porte', 299.90, DATE '2023-07-20', 'Casinha de madeira tratada', '90x90x90cm, telhado inclinado, pés elevados', DATE '2028-07-20', 18);
INSERT INTO PRODUTO VALUES (529, 'Arranhador para Gatos 120cm', 159.90, DATE '2023-06-10', 'Arranhador vertical com plataformas', '120cm, sisal, base estável, brinquedos pendurados', DATE '2028-06-10', 18);
INSERT INTO PRODUTO VALUES (530, 'Brinquedo Interativo Cães', 49.90, DATE '2023-05-05', 'Brinquedo que libera petiscos', 'Dificuldade ajustável, borracha resistente, lavável', DATE '2028-05-05', 18);
INSERT INTO PRODUTO VALUES (531, 'Cama Ortopédica para Cães', 129.90, DATE '2023-04-01', 'Cama com espuma viscoelástica', '80x60cm, capa removível, antialérgica, ortopédica', DATE '2028-04-01', 18);
INSERT INTO PRODUTO VALUES (532, 'Transportadora para Pets M', 199.90, DATE '2023-03-15', 'Caixa de transporte ventilada', '48x32x30cm, portas frontais e superiores, segurança', DATE '2028-03-15', 18);
INSERT INTO PRODUTO VALUES (533, 'Shampoo Hidratante Cães 500ml', 39.90, DATE '2023-02-20', 'Shampoo com aveia e mel', '500ml, pH balanceado, sem sal, hidratante', DATE '2026-02-20', 18);
INSERT INTO PRODUTO VALUES (534, 'Coleira Peitoral Ajustável', 59.90, DATE '2023-01-10', 'Coleira em nylon resistente', 'Ajustável, fivela de segurança, alça para guia', DATE '2028-01-10', 18);
INSERT INTO PRODUTO VALUES (535, 'Bebedouro Automático 2L', 89.90, DATE '2023-09-10', 'Bebedouro com filtro e fluxo contínuo', '2L, filtro carvão, silencioso, fácil limpeza', DATE '2028-09-10', 18);
INSERT INTO PRODUTO VALUES (536, 'Comedouro Elevado Ajustável', 79.90, DATE '2023-08-01', 'Comedouro ergonômico para melhor postura', 'Altura ajustável, aço inox, base antiderrapante', DATE '2028-08-01', 18);
INSERT INTO PRODUTO VALUES (537, 'Kit Primeiros Socorros Pets', 69.90, DATE '2023-07-15', 'Kit emergência para animais', 'Gazes, ataduras, antisséptico, pinça, tesoura', DATE '2026-07-15', 18);
INSERT INTO PRODUTO VALUES (538, 'Tapete Higiênico 30 Unid', 49.90, DATE '2023-06-20', 'Tapete absorvente para treino', '30 unidades, super absorvente, neutralizador de odor', DATE '2026-06-20', 18);
INSERT INTO PRODUTO VALUES (539, 'Osso de Nylon para Mastigação', 29.90, DATE '2023-05-25', 'Osso dental para limpeza de dentes', 'Nylon durável, limpa tártaro, massageia gengivas', DATE '2028-05-25', 18);
INSERT INTO PRODUTO VALUES (540, 'Roupinha para Cães Pequenos', 45.90, DATE '2023-04-30', 'Roupinha aquecida para inverno', 'Tecido polar, fechamento velcro, lavável, vários tamanhos', DATE '2028-04-30', 18);

-- Categoria 19: Alimentos e Bebidas
INSERT INTO PRODUTO VALUES (541, 'Café Premium 1kg Torra Média', 39.90, DATE '2023-09-01', 'Café especial 100% arábica', '1kg, torra média, notas de chocolate e nozes', DATE '2024-09-01', 19);
INSERT INTO PRODUTO VALUES (542, 'Azeite Extra Virgem 500ml', 49.90, DATE '2023-08-15', 'Azeite premium primeira prensa', '500ml, acidez <0.5%, garrafa escura', DATE '2025-08-15', 19);
INSERT INTO PRODUTO VALUES (543, 'Vinho Tinto Seco 750ml', 59.90, DATE '2023-07-20', 'Vinho Cabernet Sauvignon', '750ml, 13,5% vol, safra 2022, madeira 6 meses', DATE '2026-07-20', 19);
INSERT INTO PRODUTO VALUES (544, 'Queijo Parmesão Grana Padano 200g', 29.90, DATE '2023-06-10', 'Queijo italiano maturado', '200g, 32% maturação, DOP, lactose free', DATE '2024-06-10', 19);
INSERT INTO PRODUTO VALUES (545, 'Chocolate Belga 70% Cacau 200g', 24.90, DATE '2023-05-05', 'Chocolate amargo premium', '200g, 70% cacau, sem lactose, embalagem foil', DATE '2024-05-05', 19);
INSERT INTO PRODUTO VALUES (546, 'Macarrão Espaguete 500g', 9.90, DATE '2023-04-01', 'Massa italiana de sêmola', '500g, cozimento 11min, alto rendimento', DATE '2025-04-01', 19);
INSERT INTO PRODUTO VALUES (547, 'Mel Puro Silvestre 500g', 32.90, DATE '2023-03-15', 'Mel natural não pasteurizado', '500g, cristalização natural, pote de vidro', DATE '2025-03-15', 19);
INSERT INTO PRODUTO VALUES (548, 'Achocolatado em Pó 400g', 12.90, DATE '2023-02-20', 'Achocolatado fortificado', '400g, vitaminas e ferro, solúvel', DATE '2024-02-20', 19);
INSERT INTO PRODUTO VALUES (549, 'Sal Rosa do Himalaia 1kg', 19.90, DATE '2023-01-10', 'Sal gourmet com minerais', '1kg, 84 minerais, moedor incluído', DATE '2026-01-10', 19);
INSERT INTO PRODUTO VALUES (550, 'Azeitonas Verdes com Caroço 200g', 15.90, DATE '2023-09-10', 'Azeitonas portuguesas', '200g, salmoura natural, vidro temperado', DATE '2024-09-10', 19);
INSERT INTO PRODUTO VALUES (551, 'Cerveja Artesanal IPA 355ml', 18.90, DATE '2023-08-01', 'Cerveja India Pale Ale', '355ml, 6,5% vol, amargor 60 IBU, lupulada', DATE '2024-08-01', 19);
INSERT INTO PRODUTO VALUES (552, 'Farinha de Trigo Orgânica 1kg', 14.90, DATE '2023-07-15', 'Farinha tipo 1 orgânica', '1kg, cultivo sustentável, não transgênica', DATE '2024-07-15', 19);
INSERT INTO PRODUTO VALUES (553, 'Molho de Tomate Tradicional 340g', 7.90, DATE '2023-06-20', 'Molho de tomate italiano', '340g, sem conservantes, lata', DATE '2025-06-20', 19);
INSERT INTO PRODUTO VALUES (554, 'Suco de Uva Integral 1L', 22.90, DATE '2023-05-25', 'Suco 100% uva sem adição de açúcar', '1L, integral, não concentrado, vidro', DATE '2024-05-25', 19);
INSERT INTO PRODUTO VALUES (555, 'Biscoito Cookies Chocolate 150g', 8.90, DATE '2023-04-30', 'Cookies com gotas de chocolate', '150g, massa americana, pedaços generosos', DATE '2024-04-30', 19);

-- Categoria 20: Instrumentos Musicais
INSERT INTO PRODUTO VALUES (556, 'Violão Acústico Nylon 38"', 399.90, DATE '2023-09-01', 'Violão para iniciantes', '38", topo spruce, laterais mogno, braço nato', DATE '2028-09-01', 20);
INSERT INTO PRODUTO VALUES (557, 'Teclado Digital 61 Teclas', 599.90, DATE '2023-08-15', 'Teclado com sons e acompanhamento', '61 teclas, 200 timbres, 100 ritmos, entrada pedal', DATE '2028-08-15', 20);
INSERT INTO PRODUTO VALUES (558, 'Bateria Eletrónica 5 Peças', 1299.90, DATE '2023-07-20', 'Bateria digital com módulo', '5 pads, 225 sons, metrônomo, entrada MP3', DATE '2028-07-20', 20);
INSERT INTO PRODUTO VALUES (559, 'Guitarra Elétrica Stratocaster', 899.90, DATE '2023-06-10', 'Guitarra estilo Fender', 'Captadores single coil, braço maple, escala 25.5"', DATE '2028-06-10', 20);
INSERT INTO PRODUTO VALUES (560, 'Baixo Elétrico 4 Cordas', 699.90, DATE '2023-05-05', 'Baixo precision style', '34" escala, captador split, cor sólida, braço rosewood', DATE '2028-05-05', 20);
INSERT INTO PRODUTO VALUES (561, 'Ukulele Soprano 21"', 199.90, DATE '2023-04-01', 'Ukulele havaiano tradicional', '21", cordas nylon, mogno, afinação GCEA', DATE '2028-04-01', 20);
INSERT INTO PRODUTO VALUES (562, 'Flauta Doce Soprano', 89.90, DATE '2023-03-15', 'Flauta para iniciação musical', 'Barroco alemão, ABS, estojo, apostila', DATE '2028-03-15', 20);
INSERT INTO PRODUTO VALUES (563, 'Microfone Dinâmico Profissional', 299.90, DATE '2023-02-20', 'Microfone para voz e instrumentos', 'Cardioide, resposta 50Hz-15kHz, conexão XLR', DATE '2028-02-20', 20);
INSERT INTO PRODUTO VALUES (564, 'Amplificador Guitarra 20W', 459.90, DATE '2023-01-10', 'Amplificador combo com efeitos', '20W, 8" speaker, overdrive, reverb, linha', DATE '2028-01-10', 20);
INSERT INTO PRODUTO VALUES (565, 'Piano Digital 88 Teclas', 1899.90, DATE '2023-09-10', 'Piano com teclado weighted', '88 teclas peso gradual, 128 polifonia, 10 sons', DATE '2028-09-10', 20);
INSERT INTO PRODUTO VALUES (566, 'Saxofone Alto Eb', 2499.90, DATE '2023-08-01', 'Saxofone para estudantes', 'Lacre, boquilha, estojo, ligadura, palhetas', DATE '2028-08-01', 20);
INSERT INTO PRODUTO VALUES (567, 'Violino 4/4 Completo', 499.90, DATE '2023-07-15', 'Violino adulto com acessórios', '4/4, arco, resina, estojo, almofada', DATE '2028-07-15', 20);
INSERT INTO PRODUTO VALUES (568, 'Gaita Diatônica C 10 Furos', 129.90, DATE '2023-06-20', 'Gaita de boca profissional', '10 furos, afinação Richter, estojo metal', DATE '2028-06-20', 20);
INSERT INTO PRODUTO VALUES (569, 'Metrônomo Digital', 79.90, DATE '2023-05-25', 'Metrônomo com tap tempo', '30-280 BPM, subdivisões, LED, alto-falante', DATE '2028-05-25', 20);
INSERT INTO PRODUTO VALUES (570, 'Suporte para Guitarra', 59.90, DATE '2023-04-30', 'Suporte ajustável e dobrável', 'Ajuste universal, proteção contra quedas, base estável', DATE '2028-04-30', 20);

-- Categoria 21: Games e Consoles
INSERT INTO PRODUTO VALUES (571, 'Controle Pro Wireless PS5', 499.90, DATE '2023-09-01', 'Controle profissional para competição', 'Back buttons, ajuste de triggers, perfis, 12h bateria', DATE '2028-09-01', 21);
INSERT INTO PRODUTO VALUES (572, 'Headset Gamer 7.1 Surround', 399.90, DATE '2023-08-15', 'Headset com som surround virtual', 'RGB, microfone retrátil, drivers 50mm, USB', DATE '2028-08-15', 21);
INSERT INTO PRODUTO VALUES (573, 'Cadeira Gamer Premium', 1299.90, DATE '2023-07-20', 'Cadeira ergonômica com apoio lombar', 'Couro PU, reclinável, braço 4D, base metal', DATE '2028-07-20', 21);
INSERT INTO PRODUTO VALUES (574, 'Mousepad RGB XXL', 199.90, DATE '2023-06-10', 'Mousepad com iluminação periférica', '80x40cm, base antiderrapante, 16.8M cores', DATE '2028-06-10', 21);
INSERT INTO PRODUTO VALUES (575, 'Kit Teclado e Mouse Wireless', 299.90, DATE '2023-05-05', 'Combo para jogos casuais', 'Teclado membrana, mouse 1600DPI, 2.4GHz', DATE '2028-05-05', 21);
INSERT INTO PRODUTO VALUES (576, 'Capture Card 4K 60fps', 799.90, DATE '2023-04-01', 'Placa de captura para streaming', '4K60 HDR, USB 3.0, compatível OBS, low latency', DATE '2028-04-01', 21);
INSERT INTO PRODUTO VALUES (577, 'Volante Force Feedback 900°', 899.90, DATE '2023-03-15', 'Volante realista para simuladores', '900° rotação, force feedback, pedais, shifters', DATE '2028-03-15', 21);
INSERT INTO PRODUTO VALUES (578, 'Cooler para Notebook Gamer', 159.90, DATE '2023-02-20', 'Base resfriadora com LEDs', '5 fans, altura ajustável, USB hub, RGB', DATE '2028-02-20', 21);
INSERT INTO PRODUTO VALUES (579, 'Jogo FIFA 24 Mídia Física', 299.90, DATE '2023-01-10', 'Edição standard para PS5', 'Times atualizados, cross-play, HyperMotion', DATE '2028-01-10', 21);
INSERT INTO PRODUTO VALUES (580, 'Cartão PSN 100 BRL', 100.00, DATE '2023-09-10', 'Crédito para PlayStation Store', 'Código digital, resgate imediato, sem expiração', DATE '2033-09-10', 21);

-- Categoria 22: Filmes e Séries
INSERT INTO PRODUTO VALUES (581, 'Box Game of Thrones Completo', 399.90, DATE '2023-09-01', 'Coleção completa 8 temporadas', '16 Blu-rays, extras, booklet, slipcase', DATE '2028-09-01', 22);
INSERT INTO PRODUTO VALUES (582, 'Box Senhor dos Anéis 4K', 299.90, DATE '2023-08-15', 'Trilogia extended edition 4K', '6 discos, HDR, áudio Dolby Atmos, extras', DATE '2028-08-15', 22);
INSERT INTO PRODUTO VALUES (583, 'Box Harry Potter 8 Filmes', 349.90, DATE '2023-07-20', 'Coleção completa em Blu-ray', '8 discos, slipcase, menus interativos', DATE '2028-07-20', 22);
INSERT INTO PRODUTO VALUES (584, 'Box Breaking Bad Completo', 279.90, DATE '2023-06-10', '5 temporadas + extras', '16 discos, documentários, cenas deletadas', DATE '2028-06-10', 22);
INSERT INTO PRODUTO VALUES (585, 'Filme Avatar 2 4K UHD', 129.90, DATE '2023-05-05', 'Edição especial com extras', '4K HDR10, Dolby Vision, áudio 3D imersivo', DATE '2028-05-05', 22);
INSERT INTO PRODUTO VALUES (586, 'Box Star Wars Saga Completa', 599.90, DATE '2023-04-01', '9 filmes da saga Skywalker', '9 Blu-rays, arte exclusiva, booklet', DATE '2028-04-01', 22);
INSERT INTO PRODUTO VALUES (587, 'Box Stranger Things S1-4', 459.90, DATE '2023-03-15', 'Temporadas 1 a 4 em 4K', '4K Dolby Vision, Dolby Atmos, extras exclusivos', DATE '2028-03-15', 22);
INSERT INTO PRODUTO VALUES (588, 'Filme Top Gun: Maverick 4K', 139.90, DATE '2023-02-20', 'Edição colecionador com extras', '4K HDR, Dolby Atmos, making of, cenas inéditas', DATE '2028-02-20', 22);
INSERT INTO PRODUTO VALUES (589, 'Box The Office US Completo', 319.90, DATE '2023-01-10', '9 temporadas + especiais', '22 discos, episódios extended, bloopers', DATE '2028-01-10', 22);
INSERT INTO PRODUTO VALUES (590, 'Filme Jurassic World Dominion', 119.90, DATE '2023-09-10', 'Edição extended 4K', '4K HDR10+, Dolby Atmos, 1h de extras', DATE '2028-09-10', 22);

-- Categoria 23: Música e Vinil
INSERT INTO PRODUTO VALUES (591, 'Vinil The Dark Side of Moon', 199.90, DATE '2023-09-01', 'Edição remasterizada 180g', 'Pink Floyd, gatefold, pôster, 45RPM', DATE '2033-09-01', 23);
INSERT INTO PRODUTO VALUES (592, 'Vinil Thriller Michael Jackson', 179.90, DATE '2023-08-15', 'Edição anniversary 180g', 'Remasterizado, booklet, fotos exclusivas', DATE '2033-08-15', 23);
INSERT INTO PRODUTO VALUES (593, 'Vinil Abbey Road Beatles', 189.90, DATE '2023-07-20', 'Edição especial 50 anos', '180g, remix 2019, fotos inéditas', DATE '2033-07-20', 23);
INSERT INTO PRODUTO VALUES (594, 'Toca Discos USB Belt Drive', 499.90, DATE '2023-06-10', 'Mesa com conversão digital', 'USB, Bluetooth, pré-amplificador, capa', DATE '2028-06-10', 23);
INSERT INTO PRODUTO VALUES (595, 'Vinil Nevermind Nirvana', 169.90, DATE '2023-05-05', '30th anniversary edition', '180g, remasterizado, pôster, gatefold', DATE '2033-05-05', 23);
INSERT INTO PRODUTO VALUES (596, 'Suporte para Vinilos 100 Discos', 129.90, DATE '2023-04-01', 'Organizador vertical em madeira', 'Madeira MDF, capacidade 100 LPs, design moderno', DATE '2028-04-01', 23);
INSERT INTO PRODUTO VALUES (597, 'Vinil Rumours Fleetwood Mac', 174.90, DATE '2023-03-15', 'Edição deluxe 180g', 'Remasterizado, fotos, lyric sheet', DATE '2033-03-15', 23);
INSERT INTO PRODUTO VALUES (598, 'Kit Limpeza Vinilos', 89.90, DATE '2023-02-20', 'Kit completo para conservação', 'Fluido limpeza, pincel carbono, tecido microfiber', DATE '2028-02-20', 23);
INSERT INTO PRODUTO VALUES (599, 'Vinil Back in Black AC/DC', 159.90, DATE '2023-01-10', 'Edição premium 180g', 'Remasterizado, sleeve original, 45RPM', DATE '2033-01-10', 23);
INSERT INTO PRODUTO VALUES (600, 'Preamplificador Phono MM', 199.90, DATE '2023-09-10', 'Pré-amp para toca-discos', 'Entrada RCA, saída linha, ajuste ganho, ground', DATE '2028-09-10', 23);

-- Categoria 24: Papelaria e Escritório
INSERT INTO PRODUTO VALUES (601, 'Mesa Escritório 140x70cm', 599.90, DATE '2023-09-01', 'Mesa para home office', 'MDF 25mm, pé cruzado, suporta 100kg', DATE '2028-09-01', 24);
INSERT INTO PRODUTO VALUES (602, 'Cadeira Executiva Ergonômica', 799.90, DATE '2023-08-15', 'Cadeira com apoio lombar', 'Rede mesh, braço 3D, base nylon, rodízios', DATE '2028-08-15', 24);
INSERT INTO PRODUTO VALUES (603, 'Organizador de Documentos', 89.90, DATE '2023-07-20', 'Gaveteiro com 5 gavetas', 'Plástico ABS, divisórias, rótulos, 40x30cm', DATE '2028-07-20', 24);
INSERT INTO PRODUTO VALUES (604, 'Kit Post-its 10 Unid Coloridos', 29.90, DATE '2023-06-10', 'Blocos adesivos variados', '10 unidades, 5 cores, 76x76mm, reposição', DATE '2026-06-10', 24);
INSERT INTO PRODUTO VALUES (605, 'Caneta Esferográfica 12 cores', 19.90, DATE '2023-05-05', 'Kit com variedade de cores', '12 unidades, ponta 0.7mm, tinta azul', DATE '2025-05-05', 24);
INSERT INTO PRODUTO VALUES (606, 'Pasta Catálogo com Divisórias', 49.90, DATE '2023-04-01', 'Pasta organizadora A4', '12 divisórias, bolsos, elástico, 100 folhas', DATE '2028-04-01', 24);
INSERT INTO PRODUTO VALUES (607, 'Grampeador Profissional 20/20', 39.90, DATE '2023-03-15', 'Grampeador de alta capacidade', 'Até 20 folhas, base rebatedora, anti-engarrafamento', DATE '2028-03-15', 24);
INSERT INTO PRODUTO VALUES (608, 'Calculadora Financeira 12 Dígitos', 79.90, DATE '2023-02-20', 'Calculadora com funções financeiras', 'LCD, bateria solar, teclas soft, capa protetora', DATE '2028-02-20', 24);
INSERT INTO PRODUTO VALUES (609, 'Marcador Textura 6 Cores', 24.90, DATE '2023-01-10', 'Kit marca-textos fluorescentes', '6 cores, ponta chanfrada, tinta não tóxica', DATE '2025-01-10', 24);
INSERT INTO PRODUTO VALUES (610, 'Carimbo Data Ajustável', 45.90, DATE '2023-09-10', 'Carimbo automático com tinta', 'Data ajustável, almofada integrada, base metálica', DATE '2028-09-10', 24);

-- Categoria 25: Eletrodomésticos
INSERT INTO PRODUTO VALUES (611, 'Lavadora de Roupas 12kg', 1899.90, DATE '2023-09-01', 'Lavadora automática digital', '12kg, 12 programas, inverter, turbo wash', DATE '2028-09-01', 25);
INSERT INTO PRODUTO VALUES (612, 'Geladeira Frost Free 375L', 2999.90, DATE '2023-08-15', 'Duplex com freezer inferior', '375L, inverter, dispenser água, climatização', DATE '2028-08-15', 25);
INSERT INTO PRODUTO VALUES (613, 'Fogão 5 Bocas Inox', 1299.90, DATE '2023-07-20', 'Fogão com forno elétrico', '5 bocas, acendimento automático, timer', DATE '2028-07-20', 25);
INSERT INTO PRODUTO VALUES (614, 'Micro-ondas 32L Grill', 599.90, DATE '2023-06-10', 'Micro-ondas com função grill', '32L, 1100W, 41 programas, child lock', DATE '2028-06-10', 25);
INSERT INTO PRODUTO VALUES (615, 'Máquina de Lavar Louça 10 Serv', 2199.90, DATE '2023-05-05', 'Lava-louças compacta', '10 serviços, 6 programas, consumo A++', DATE '2028-05-05', 25);
INSERT INTO PRODUTO VALUES (616, 'Secadora de Roupas 8kg', 1699.90, DATE '2023-04-01', 'Secadora condensação', '8kg, 16 programas, reversão, filtro pelinhos', DATE '2028-04-01', 25);
INSERT INTO PRODUTO VALUES (617, 'Ar Condicionado Split 12.000 BTU', 1999.90, DATE '2023-03-15', 'Ar inverter eco energy', '12000 BTU, Wi-Fi, modo sleep, timer 24h', DATE '2028-03-15', 25);
INSERT INTO PRODUTO VALUES (618, 'Purificador de Água 3 Filtros', 899.90, DATE '2023-02-20', 'Purificador com água gelada', 'Filtro cerâmico, LED, capacidade 3L, child proof', DATE '2028-02-20', 25);
INSERT INTO PRODUTO VALUES (619, 'Cooktop por Indução 4 Zonas', 799.90, DATE '2023-01-10', 'Cooktop digital touch', '4 zonas, 7400W, timer, safety lock', DATE '2028-01-10', 25);
INSERT INTO PRODUTO VALUES (620, 'Liquidificador 1200W Turbo', 299.90, DATE '2023-09-10', 'Liquidificador profissional', '1200W, 6 lâminas, jarra 2L, pulse', DATE '2028-09-10', 25);

-- Categoria 26: Ar e Ventilação
INSERT INTO PRODUTO VALUES (621, 'Ventilador de Torre 40cm', 299.90, DATE '2023-09-01', 'Ventilador silencioso oscilante', '40cm, 3 velocidades, timer, controle remoto', DATE '2028-09-01', 26);
INSERT INTO PRODUTO VALUES (622, 'Ar Condicionado Portátil 9000 BTU', 1599.90, DATE '2023-08-15', 'Ar portátil com kit janela', '9000 BTU, 3 funções, controle, roda', DATE '2028-08-15', 26);
INSERT INTO PRODUTO VALUES (623, 'Ventilador de Mesa 16"', 129.90, DATE '2023-07-20', 'Ventilador com oscilação', '16", 3 velocidades, grade proteção, inclinação', DATE '2028-07-20', 26);
INSERT INTO PRODUTO VALUES (624, 'Climatizador Evaporativo 60L', 599.90, DATE '2023-06-10', 'Climatizador com umidificação', '60L/h, 3 velocidades, ionizador, timer', DATE '2028-06-10', 26);
INSERT INTO PRODUTO VALUES (625, 'Exaustor Banheiro 100mm', 89.90, DATE '2023-05-05', 'Exaustor axial com timer', '100mm, 80m³/h, auto-stop, fácil instalação', DATE '2028-05-05', 26);
INSERT INTO PRODUTO VALUES (626, 'Ventilador de Parede Industrial', 459.90, DATE '2023-04-01', 'Ventilador para grandes ambientes', '20", 3 velocidades, grade proteção, oscilação', DATE '2028-04-01', 26);
INSERT INTO PRODUTO VALUES (627, 'Purificador de Ar HEPA H13', 799.90, DATE '2023-03-15', 'Purificador com filtro HEPA', 'H13, ionizador, UV-C, sensor qualidade ar', DATE '2028-03-15', 26);
INSERT INTO PRODUTO VALUES (628, 'Umidade Ar 4L Ultrassônico', 199.90, DATE '2023-02-20', 'Umidade com névoa fria', '4L, timer, luz noturna, desligamento automático', DATE '2028-02-20', 26);
INSERT INTO PRODUTO VALUES (629, 'Ventilador Coluna 50cm', 349.90, DATE '2023-01-10', 'Ventilador slim design', '50cm, 4 velocidades, LED, controle remoto', DATE '2028-01-10', 26);
INSERT INTO PRODUTO VALUES (630, 'Kit Ventilação para PC', 149.90, DATE '2023-09-10', 'Fans RGB para gabinete', '3 fans 120mm, controle, RGB, PWM', DATE '2028-09-10', 26);

-- Categoria 27: Jardinagem e Piscina
INSERT INTO PRODUTO VALUES (631, 'Cortador de Grama 1400W', 599.90, DATE '2023-09-01', 'Cortador elétrico leve', '1400W, 33cm corte, altura 20-70mm, saco 40L', DATE '2028-09-01', 27);
INSERT INTO PRODUTO VALUES (632, 'Mangueira Jardim 20m', 79.90, DATE '2023-08-15', 'Mangueira flexível reforçada', '20m, 3/4", reforço malha, punho ergonômico', DATE '2028-08-15', 27);
INSERT INTO PRODUTO VALUES (633, 'Aspirador Soprador 3000W', 399.90, DATE '2023-07-20', 'Aspirador de folhas profissional', '3000W, 3 em 1, saco 45L, velocidade ar 270km/h', DATE '2028-07-20', 27);
INSERT INTO PRODUTO VALUES (634, 'Kit Jardim 8 Peças', 199.90, DATE '2023-06-10', 'Conjunto de ferramentas', 'Pá, enxada, rastelo, tesoura, luvas, avental', DATE '2028-06-10', 27);
INSERT INTO PRODUTO VALUES (635, 'Cloro para Piscina 1kg', 29.90, DATE '2023-05-05', 'Cloro granulado 65%', '1kg, tratamento choque, rápido dissolução', DATE '2025-05-05', 27);
INSERT INTO PRODUTO VALUES (636, 'Regador Plástico 10L', 45.90, DATE '2023-04-01', 'Regador com bico chuveirinho', '10L, plástico resistente, alça conforto', DATE '2028-04-01', 27);
INSERT INTO PRODUTO VALUES (637, 'Peneira para Piscina', 59.90, DATE '2023-03-15', 'Peneira cabo telescópico', 'Cabo 2-4m, malha fina, alumínio, redondo', DATE '2028-03-15', 27);
INSERT INTO PRODUTO VALUES (638, 'Tesoura Podar 20"', 89.90, DATE '2023-02-20', 'Tesoura profissional bypass', '20", aço carbono, corte preciso, alça conforto', DATE '2028-02-20', 27);
INSERT INTO PRODUTO VALUES (639, 'Kit Teste Piscina 5 em 1', 69.90, DATE '2023-01-10', 'Teste para água da piscina', 'pH, cloro, alcalinidade, ácido cianúrico, duraço', DATE '2025-01-10', 27);
INSERT INTO PRODUTO VALUES (640, 'Vaso Cerâmica 40cm', 129.90, DATE '2023-09-10', 'Vaso decorativo com dreno', '40cm altura, cerâmica esmaltada, vários tons', DATE '2028-09-10', 27);

-- Categoria 28: Iluminação
INSERT INTO PRODUTO VALUES (641, 'Lâmpada LED 9W Bivolt', 12.90, DATE '2023-09-01', 'Lâmpada equivalente 60W', '9W, 6000K, 806lm, vida útil 25.000h', DATE '2028-09-01', 28);
INSERT INTO PRODUTO VALUES (642, 'Fita LED RGB 5m', 99.90, DATE '2023-08-15', 'Fita LED endereçável', '5m, 5050, 16.8M cores, controle RF, IP65', DATE '2028-08-15', 28);
INSERT INTO PRODUTO VALUES (643, 'Luminária de Mesa LED', 159.90, DATE '2023-07-20', 'Luminária com USB e dimmer', 'LED 10W, 3 temperaturas, base mármore, USB', DATE '2028-07-20', 28);
INSERT INTO PRODUTO VALUES (644, 'Spot LED Embutir 6W', 24.90, DATE '2023-06-10', 'Spot para forro de gesso', '6W, 4000K, IP44, diâmetro 80mm, GU10', DATE '2028-06-10', 28);
INSERT INTO PRODUTO VALUES (645, 'Plafon LED 18W Redondo', 79.90, DATE '2023-05-05', 'Plafon para teto luminoso', '18W, 6500K, 1500lm, diâmetro 30cm, IP20', DATE '2028-05-05', 28);
INSERT INTO PRODUTO VALUES (646, 'Abajur Floor Standing', 299.90, DATE '2023-04-01', 'Abajur de chão moderno', 'LED 15W, 3 cores, dimmer, altura 160cm', DATE '2028-04-01', 28);
INSERT INTO PRODUTO VALUES (647, 'Kit Iluminação Emergência', 149.90, DATE '2023-03-15', 'Luz de emergência automática', '3W, bateria, sensor movimento, 4h autonomia', DATE '2028-03-15', 28);
INSERT INTO PRODUTO VALUES (648, 'Lustre Cristal 6 Braços', 899.90, DATE '2023-02-20', 'Lustre clássico com cristais', '6 lâmpadas, estrutura metal, cristais strass', DATE '2028-02-20', 28);
INSERT INTO PRODUTO VALUES (649, 'Projetor LED 50W RGB', 399.90, DATE '2023-01-10', 'Projetor para jardim e eventos', '50W, 16 cores, efeitos, IP65, controle', DATE '2028-01-10', 28);
INSERT INTO PRODUTO VALUES (650, 'Lâmpada Smart WiFi 9W', 59.90, DATE '2023-09-10', 'Lâmpada controlada por app', '9W, 16M cores, cenas, timer, compatível Alexa', DATE '2028-09-10', 28);

-- Categoria 29: Relógios
INSERT INTO PRODUTO VALUES (651, 'Relógio Smartwatch Fitness', 299.90, DATE '2023-09-01', 'Smartwatch com monitor saúde', '1.3", SpO2,心率, 20 modos esporte, IP68', DATE '2028-09-01', 29);
INSERT INTO PRODUTO VALUES (652, 'Relógio Analógico Couro', 199.90, DATE '2023-08-15', 'Relógio casual masculino', 'Couro legítimo, quartz, resistente à água 50m', DATE '2028-08-15', 29);
INSERT INTO PRODUTO VALUES (653, 'Pulseira para Apple Watch 42mm', 89.90, DATE '2023-07-20', 'Pulseira esportiva silicone', 'Silicone, fecho ajustável, várias cores', DATE '2028-07-20', 29);
INSERT INTO PRODUTO VALUES (654, 'Relógio Digital Vintage', 149.90, DATE '2023-06-10', 'Relógio estilo anos 80', 'LCD, alarme, cronômetro, resistente 100m', DATE '2028-06-10', 29);
INSERT INTO PRODUTO VALUES (655, 'Relógio de Parede Moderno', 129.90, DATE '2023-05-05', 'Relógio quartzo silencioso', '50cm, números romanos, movimento suíço', DATE '2028-05-05', 29);
INSERT INTO PRODUTO VALUES (656, 'Smartwatch Kids GPS', 199.90, DATE '2023-04-01', 'Relógio infantil com GPS', 'GPS, chamadas, SOS, escola mode, divertido', DATE '2028-04-01', 29);
INSERT INTO PRODUTO VALUES (657, 'Relógio Esportivo Cronógrafo', 259.90, DATE '2023-03-15', 'Relógio para atividades outdoor', 'Cronógrafo, resistente 200m, luz noturna', DATE '2028-03-15', 29);
INSERT INTO PRODUTO VALUES (658, 'Kit Tool para Troca de Pulseira', 39.90, DATE '2023-02-20', 'Ferramentas para manutenção', '5 ferramentas, case, pinça, removedor', DATE '2028-02-20', 29);
INSERT INTO PRODUTO VALUES (659, 'Relógio de Pulso Feminino', 179.90, DATE '2023-01-10', 'Relógio delicado com strass', 'Aço inox, quartz, madre pérola, resistente 30m', DATE '2028-01-10', 29);
INSERT INTO PRODUTO VALUES (660, 'Carregador Wireless Smartwatch', 69.90, DATE '2023-09-10', 'Base carregamento sem fio', 'Compatível maioria smartwatches, LED, proteção', DATE '2028-09-10', 29);

-- Categoria 30: Joias e Semijoias
INSERT INTO PRODUTO VALUES (661, 'Anel Prata 925 com Zircônia', 129.90, DATE '2023-09-01', 'Anel prata sterling com pedras', 'Prata 925, zircônia cubic, vários tamanhos', DATE '2028-09-01', 30);
INSERT INTO PRODUTO VALUES (662, 'Colar Pingente Prata 925', 159.90, DATE '2023-08-15', 'Colar fino com pingente', 'Prata 925, corrente 45cm, caixa presente', DATE '2028-08-15', 30);
INSERT INTO PRODUTO VALUES (663, 'Brinco Argola Ouro 18k', 299.90, DATE '2023-07-20', 'Brinco argola fina ouro', 'Ouro 18k, 5mm, fecho segurança, 1.5g', DATE '2028-07-20', 30);
INSERT INTO PRODUTO VALUES (664, 'Pulseira Prata 925 Charms', 199.90, DATE '2023-06-10', 'Pulseira com charms personalizáveis', 'Prata 925, 18cm, charms separados', DATE '2028-06-10', 30);
INSERT INTO PRODUTO VALUES (665, 'Kit Alianças Ouro 18k', 1999.90, DATE '2023-05-05', 'Par de alianças simples', 'Ouro 18k, 2.5mm, polido, vários tamanhos', DATE '2028-05-05', 30);
INSERT INTO PRODUTO VALUES (666, 'Piercing Aço Cirúrgico', 29.90, DATE '2023-04-01', 'Piercing para diversas partes', 'Aço 316L, bolinha, vários tamanhos, esterilizado', DATE '2028-04-01', 30);
INSERT INTO PRODUTO VALUES (667, 'Brincoro Prata 925 com Pérola', 89.90, DATE '2023-03-15', 'Brincoro pérola cultivada', 'Prata 925, pérola 6mm, fecho segurança', DATE '2028-03-15', 30);
INSERT INTO PRODUTO VALUES (668, 'Cordão de Ouro 18k 1.0mm', 399.90, DATE '2023-02-20', 'Cordão fino unissex', 'Ouro 18k, 45cm, 1.0mm, fecho segurança', DATE '2028-02-20', 30);
INSERT INTO PRODUTO VALUES (669, 'Anel Tungstênio Carbon Black', 249.90, DATE '2023-01-10', 'Anel masculino resistente', 'Tungstênio, preto carbono, peso 12g, comfort fit', DATE '2028-01-10', 30);
INSERT INTO PRODUTO VALUES (670, 'Estojo para Joias 3 Divisões', 59.90, DATE '2023-09-10', 'Organizador de joias antiumidade', '3 divisões, veludo, espelho, fecho, 20x15cm', DATE '2028-09-10', 30);

-- Categoria 31: Malas, Mochilas e Bolsas
INSERT INTO PRODUTO VALUES (671, 'Mochila Executiva Antifurto', 299.90, DATE '2023-09-01', 'Mochila profissional com segurança', 'Compartimento laptop 15.6", RFID, tecido à prova d''água', DATE '2028-09-01', 31);
INSERT INTO PRODUTO VALUES (672, 'Mala de Viagem 29" 4 Rodas', 499.90, DATE '2023-08-15', 'Mala grande com rodas 360°', 'Policarbonato, fechamento TSA, alça telescópica', DATE '2028-08-15', 31);
INSERT INTO PRODUTO VALUES (673, 'Bolsa Tote Feminina Couro', 399.90, DATE '2023-07-20', 'Bolsa espaçosa em couro legítimo', 'Couro vaca, alças curtas/longas, múltiplos compartimentos', DATE '2028-07-20', 31);
INSERT INTO PRODUTO VALUES (674, 'Mochila Escolar Antichoque', 159.90, DATE '2023-06-10', 'Mochila com proteção para laptop', 'Compartimento acolchoado 14", design ergonômico', DATE '2028-06-10', 31);
INSERT INTO PRODUTO VALUES (675, 'Necessaire Organizadora Grande', 89.90, DATE '2023-05-05', 'Necessaire com múltiplos bolsos', 'Impermeável, zíper duplo, alça de mão', DATE '2028-05-05', 31);
INSERT INTO PRODUTO VALUES (676, 'Mochila Hidratação 2L', 199.90, DATE '2023-04-01', 'Mochila para esportes com reservatório', 'Bolsa de água 2L, bolso para capacete, material leve', DATE '2028-04-01', 31);
INSERT INTO PRODUTO VALUES (677, 'Bolsa Crossbody Pequena', 129.90, DATE '2023-03-15', 'Bolsa transversal compacta', 'Corrente ajustável, fecho magnético, vários compartimentos', DATE '2028-03-15', 31);
INSERT INTO PRODUTO VALUES (678, 'Mala de Bordo 20"', 349.90, DATE '2023-02-20', 'Mala para viagens curtas', 'Leve e durável, rodas silenciosas, bolso frontal', DATE '2028-02-20', 31);

-- Categoria 32: Calçados
INSERT INTO PRODUTO VALUES (679, 'Tênis Esportivo Masculino', 299.90, DATE '2023-09-01', 'Tênis para corrida e caminhada', 'Amortecimento, malha respirável, solado emborrachado', DATE '2026-09-01', 32);
INSERT INTO PRODUTO VALUES (680, 'Sapato Social Masculino Couro', 259.90, DATE '2023-08-15', 'Sapato formal em couro legítimo', 'Couro, solado de borracha, palmilha confortável', DATE '2026-08-15', 32);
INSERT INTO PRODUTO VALUES (681, 'Sandália Feminina Salto Bloco', 229.90, DATE '2023-07-20', 'Sandália confortável com salto', 'Couro, salto 5cm, palmilha acolchoada, várias cores', DATE '2026-07-20', 32);
INSERT INTO PRODUTO VALUES (682, 'Chinelo Slide Unissex', 79.90, DATE '2023-06-10', 'Chinelo deslizante confortável', 'EVA, antiderrapante, ajuste fácil, várias cores', DATE '2026-06-10', 32);
INSERT INTO PRODUTO VALUES (683, 'Bota Masculina Couro', 399.90, DATE '2023-05-05', 'Bota de couro resistente', 'Couro legítimo, solado tracionado, cano médio', DATE '2026-05-05', 32);
INSERT INTO PRODUTO VALUES (684, 'Sapatilha Feminina Ballet', 179.90, DATE '2023-04-01', 'Sapatilha clássica em couro', 'Couro legítimo, sola flexível, palmilha acolchoada', DATE '2026-04-01', 32);
INSERT INTO PRODUTO VALUES (685, 'Tênis Casual Feminino', 249.90, DATE '2023-03-15', 'Tênis estilo lifestyle', 'Cabedal têxtil, solado emborrachado, memory foam', DATE '2026-03-15', 32);
INSERT INTO PRODUTO VALUES (686, 'Chuteira Society Masculina', 199.90, DATE '2023-02-20', 'Chuteira para futebol society', 'Material sintético, tração multidirecional, cano baixo', DATE '2026-02-20', 32);

-- Categoria 33: Produtos Naturais e Orgânicos
INSERT INTO PRODUTO VALUES (687, 'Óleo de Coco Orgânico 200ml', 49.90, DATE '2023-09-01', 'Óleo de coco extra virgem', '200ml, prensado a frio, orgânico certificado', DATE '2025-09-01', 33);
INSERT INTO PRODUTO VALUES (688, 'Chá Verde Orgânico 100g', 29.90, DATE '2023-08-15', 'Chá verde em folhas soltas', '100g, cultivo orgânico, alto teor antioxidantes', DATE '2025-08-15', 33);
INSERT INTO PRODUTO VALUES (689, 'Mel Orgânico 500g', 59.90, DATE '2023-07-20', 'Mel puro não pasteurizado', '500g, orgânico certificado, pote de vidro', DATE '2025-07-20', 33);
INSERT INTO PRODUTO VALUES (690, 'Shampoo Sólido Natural', 39.90, DATE '2023-06-10', 'Shampoo zero waste vegano', '80g, ingredientes naturais, sem sulfatos', DATE '2025-06-10', 33);
INSERT INTO PRODUTO VALUES (691, 'Castanha-do-Pará Orgânica 200g', 34.90, DATE '2023-05-05', 'Castanha selecionada premium', '200g, orgânico, rica em selênio, sem conservantes', DATE '2024-05-05', 33);
INSERT INTO PRODUTO VALUES (692, 'Hidratante Corporal Natural', 45.90, DATE '2023-04-01', 'Hidratante com manteiga de karité', '200ml, vegano, sem parabenos, fragrância natural', DATE '2025-04-01', 33);
INSERT INTO PRODUTO VALUES (693, 'Quinoa Real Orgânica 500g', 27.90, DATE '2023-03-15', 'Quinoa em grãos premium', '500g, orgânico, alto teor proteico, sem glúten', DATE '2024-03-15', 33);
INSERT INTO PRODUTO VALUES (694, 'Sabonete Artesanal Natural', 12.90, DATE '2023-02-20', 'Sabonete com óleos essenciais', '100g, glicerina, vegano, várias fragrâncias', DATE '2025-02-20', 33);

-- Categoria 34: Segurança e Automação Residencial
INSERT INTO PRODUTO VALUES (695, 'Fechadura Digital Biométrica', 899.90, DATE '2023-09-01', 'Fechadura com impressão digital', 'Biometria, senha, cartão, chave mecânica, Wi-Fi', DATE '2028-09-01', 34);
INSERT INTO PRODUTO VALUES (696, 'Câmera de Segurança Wi-Fi', 299.90, DATE '2023-08-15', 'Câmera IP com visão noturna', '1080p, infravermelho, motion detection, two-way audio', DATE '2028-08-15', 34);
INSERT INTO PRODUTO VALUES (697, 'Alarme Residencial Sem Fio', 599.90, DATE '2023-07-20', 'Kit alarme 8 zonas', 'Sensor porta/janela, movimento, central, sirene', DATE '2028-07-20', 34);
INSERT INTO PRODUTO VALUES (698, 'Interfone Digital 7"', 459.90, DATE '2023-06-10', 'Interfone com vídeo colorido', 'Tela 7", night vision, aberta por app, gravação', DATE '2028-06-10', 34);
INSERT INTO PRODUTO VALUES (699, 'Sensor de Fumaça Inteligente', 199.90, DATE '2023-05-05', 'Detector de fumaça Wi-Fi', 'Alarme sonoro, notificação app, bateria 10 anos', DATE '2028-05-05', 34);
INSERT INTO PRODUTO VALUES (700, 'Controle de Iluminação Smart', 149.90, DATE '2023-04-01', 'Interruptor inteligente Wi-Fi', 'Compatível Alexa/Google, timer, cenas, monitoramento', DATE '2028-04-01', 34);
INSERT INTO PRODUTO VALUES (701, 'Fechadura Inteligente Bluetooth', 699.90, DATE '2023-03-15', 'Fechadura com controle por app', 'Bluetooth, senha temporária, auto-lock, histórico', DATE '2028-03-15', 34);
INSERT INTO PRODUTO VALUES (702, 'Kit Sensores para Janelas', 249.90, DATE '2023-02-20', 'Sensores de abertura magnéticos', '4 sensores, central, alarme, bateria longa duração', DATE '2028-02-20', 34);

-- Categoria 35: Artigos de Festa
INSERT INTO PRODUTO VALUES (703, 'Kit Balões Coloridos 100 Unid', 49.90, DATE '2023-09-01', 'Kit com balões várias cores', '100 unidades, latex, várias cores, fios incluídos', DATE '2025-09-01', 35);
INSERT INTO PRODUTO VALUES (704, 'Toalha de Mesa Festa 2x3m', 89.90, DATE '2023-08-15', 'Toalha para mesas de buffet', '2x3m, plástico, várias cores, resistente', DATE '2028-08-15', 35);
INSERT INTO PRODUTO VALUES (705, 'Kit Copos Descartáveis 50 Unid', 29.90, DATE '2023-07-20', 'Copos plásticos transparentes', '50 unidades, 300ml, resistentes, vários tamanhos', DATE '2026-07-20', 35);
INSERT INTO PRODUTO VALUES (706, 'Guirlanda LED Colorida 5m', 79.90, DATE '2023-06-10', 'Guirlanda luminosa para decoração', '5m, 8 modos, LED, controle, IP44', DATE '2028-06-10', 35);
INSERT INTO PRODUTO VALUES (707, 'Kit Pratos Descartáveis 50 Unid', 39.90, DATE '2023-05-05', 'Pratos para festa resistentes', '50 unidades, 18cm, vários designs, ecológico', DATE '2026-05-05', 35);
INSERT INTO PRODUTO VALUES (708, 'Máquina de Bolhas com Luz', 69.90, DATE '2023-04-01', 'Máquina automática de bolhas', 'Luzes LED, automática, recipiente 500ml', DATE '2028-04-01', 35);
INSERT INTO PRODUTO VALUES (709, 'Kit Decoração Theme Party', 129.90, DATE '2023-03-15', 'Kit completo tema específico', 'Balões, bandeirinhas, centros de mesa, vários temas', DATE '2025-03-15', 35);
INSERT INTO PRODUTO VALUES (710, 'Vela Número Aniversário', 25.90, DATE '2023-02-20', 'Vela em forma de número', '15cm, vários números, queima 5min, reutilizável', DATE '2026-02-20', 35);

-- Categoria 36: Produtos de Limpeza
INSERT INTO PRODUTO VALUES (711, 'Detergente Concentrado 5L', 39.90, DATE '2023-09-01', 'Detergente neutro multiuso', '5L, concentrado, rende 25L, biodegradável', DATE '2025-09-01', 36);
INSERT INTO PRODUTO VALUES (712, 'Desinfetante Lavanda 5L', 49.90, DATE '2023-08-15', 'Desinfetante concentrado', '5L, fragrância lavanda, bactericida, rende 25L', DATE '2025-08-15', 36);
INSERT INTO PRODUTO VALUES (713, 'Álcool 70% 5 Litros', 89.90, DATE '2023-07-20', 'Álcool antisséptico', '5L, 70%, pump dosador, emolientes', DATE '2025-07-20', 36);
INSERT INTO PRODUTO VALUES (714, 'Limpa Vidros 500ml', 19.90, DATE '2023-06-10', 'Limpa vidros sem manchas', '500ml, spray, sem álcool, secagem rápida', DATE '2025-06-10', 36);
INSERT INTO PRODUTO VALUES (715, 'Sabão em Pó 5kg', 59.90, DATE '2023-05-05', 'Sabão em pó concentrado', '5kg, roupas claras e coloridas, rende 250 lavagens', DATE '2025-05-05', 36);
INSERT INTO PRODUTO VALUES (716, 'Amaciante 2 Litros', 29.90, DATE '2023-04-01', 'Amaciante concentrado', '2L, várias fragrâncias, rende 40 lavagens', DATE '2025-04-01', 36);
INSERT INTO PRODUTO VALUES (717, 'Multiuso Limão 500ml', 15.90, DATE '2023-03-15', 'Limpa e desengordurante', '500ml, limão, remove gordura, várias superfícies', DATE '2025-03-15', 36);
INSERT INTO PRODUTO VALUES (718, 'Lustra Móveis 500ml', 22.90, DATE '2023-02-20', 'Protetor e brilhador móveis', '500ml, proteção UV, antiestático, vários aromas', DATE '2025-02-20', 36);

-- Categoria 37: Câmeras e Fotografia
INSERT INTO PRODUTO VALUES (719, 'Tripé Profissional Alumínio', 199.90, DATE '2023-09-01', 'Tripé para câmeras e smartphones', 'Altura 160cm, carga 3kg, nível bolha, bolsa', DATE '2028-09-01', 37);
INSERT INTO PRODUTO VALUES (720, 'Cartão Memória 128GB SDXC', 129.90, DATE '2023-08-15', 'Cartão alta velocidade U3', '128GB, UHS-I, U3, V30, 100MB/s', DATE '2028-08-15', 37);
INSERT INTO PRODUTO VALUES (721, 'Bolsa para Câmera DSLR', 159.90, DATE '2023-07-20', 'Bolsa acolchoada profissional', 'Compartimento câmera+2 lentes, acessórios, à prova d''água', DATE '2028-07-20', 37);
INSERT INTO PRODUTO VALUES (722, 'Filtro UV 77mm Profissional', 89.90, DATE '2023-06-10', 'Filtro proteção para lentes', '77mm, multi-coated, proteção contra riscos', DATE '2028-06-10', 37);
INSERT INTO PRODUTO VALUES (723, 'Flash TTL Speedlite', 399.90, DATE '2023-05-05', 'Flash sem fio TTL', 'Guia número 58, TTL, HSS, controle wireless', DATE '2028-05-05', 37);
INSERT INTO PRODUTO VALUES (724, 'Lente Grande Angular 24mm', 899.90, DATE '2023-04-01', 'Lente fixa para paisagens', '24mm f/2.8, autofoco, construção metal', DATE '2028-04-01', 37);
INSERT INTO PRODUTO VALUES (725, 'Kit Limpeza para Lentes', 59.90, DATE '2023-03-15', 'Kit profissional limpeza óptica', 'Líquido, pincel, tecido microfiber, blower', DATE '2028-03-15', 37);
INSERT INTO PRODUTO VALUES (726, 'Microfone Shotgun para Video', 299.90, DATE '2023-02-20', 'Microfone direcional profissional', 'Cardioide, redução ruído, deadcat, shock mount', DATE '2028-02-20', 37);

-- Categoria 38: Tablets e Acessórios
INSERT INTO PRODUTO VALUES (727, 'Tablet 10.1" 64GB Android', 899.90, DATE '2023-09-01', 'Tablet com tela Full HD', '10.1", 64GB, 4GB RAM, Android 13, 8MP', DATE '2028-09-01', 38);
INSERT INTO PRODUTO VALUES (728, 'Capa para Tablet com Teclado', 199.90, DATE '2023-08-15', 'Capa com teclado Bluetooth', 'Teclado QWERTY, touchpad, proteção 360°, várias marcas', DATE '2028-08-15', 38);
INSERT INTO PRODUTO VALUES (729, 'Suporte para Tablet Ajustável', 89.90, DATE '2023-07-20', 'Suporte ergonômico articulado', 'Ajuste ângulo, base pesada, compatível 7-12"', DATE '2028-07-20', 38);
INSERT INTO PRODUTO VALUES (730, 'Caneta Stylus Ativa', 149.90, DATE '2023-06-10', 'Caneta para tablets e smartphones', 'Palm rejection, pressão sensível, carga USB-C', DATE '2028-06-10', 38);
INSERT INTO PRODUTO VALUES (731, 'Hub USB-C 7 em 1 para Tablet', 249.90, DATE '2023-05-05', 'Hub multiportas expansão', 'HDMI 4K, USB 3.0, SD/TF, PD 100W, Ethernet', DATE '2028-05-05', 38);
INSERT INTO PRODUTO VALUES (732, 'Carregador Rápido Tablet 30W', 79.90, DATE '2023-04-01', 'Carregador rápido USB-C PD', '30W, PD 3.0, PPS, cabo incluído, compacto', DATE '2028-04-01', 38);
INSERT INTO PRODUTO VALUES (733, 'Suporte Veicular para Tablet', 129.90, DATE '2023-03-15', 'Suporte para carro ajustável', 'Base ventosa/ar, braço flexível, rotação 360°', DATE '2028-03-15', 38);
INSERT INTO PRODUTO VALUES (734, 'Película Vidro Temperado Tablet', 59.90, DATE '2023-02-20', 'Protetor de tela 9H', 'Vidro temperado, kit 2 unidades, fácil aplicação', DATE '2026-02-20', 38);

-- Categoria 39: Energia Solar e Sustentabilidade
INSERT INTO PRODUTO VALUES (735, 'Kit Energia Solar 100W', 899.90, DATE '2023-09-01', 'Kit solar para autônomo', 'Painel 100W, controlador 20A, cabos, suportes', DATE '2028-09-01', 39);
INSERT INTO PRODUTO VALUES (736, 'Lâmpada Solar LED 100W', 199.90, DATE '2023-08-15', 'Lâmpada solar para jardim', '100W equivalente, sensor movimento, IP65, 8h autonomia', DATE '2028-08-15', 39);
INSERT INTO PRODUTO VALUES (737, 'Carregador Solar Portátil 20W', 299.90, DATE '2023-07-20', 'Carregador solar foldable', '20W, USB, painel monocristalino, à prova d''água', DATE '2028-07-20', 39);
INSERT INTO PRODUTO VALUES (738, 'Bateria Estacionária 100Ah', 799.90, DATE '2023-06-10', 'Bateria ciclo profundo', '100Ah, gel, 12V, 1000 ciclos, maintenance free', DATE '2028-06-10', 39);
INSERT INTO PRODUTO VALUES (739, 'Inversor Solar 1000W 12V/110V', 499.90, DATE '2023-05-05', 'Inversor onda pura', '1000W, 12V DC to 110V AC, proteções, display', DATE '2028-05-05', 39);
INSERT INTO PRODUTO VALUES (740, 'Aquecedor Solar Água', 1999.90, DATE '2023-04-01', 'Kit aquecedor solar residencial', 'Coletor 200L, bomba, controlador, tubos, suportes', DATE '2028-04-01', 39);
INSERT INTO PRODUTO VALUES (741, 'Controlador de Carga MPPT 30A', 349.90, DATE '2023-03-15', 'Controlador solar inteligente', 'MPPT, 30A, 12/24V, display LCD, Bluetooth', DATE '2028-03-15', 39);
INSERT INTO PRODUTO VALUES (742, 'Painel Solar 330W Monocristalino', 699.90, DATE '2023-02-20', 'Painel solar alta eficiência', '330W, 24V, monocristalino, 25 anos performance', DATE '2048-02-20', 39);

-- Categoria 40: Suplementos e Vitaminas
INSERT INTO PRODUTO VALUES (743, 'Whey Protein 900g Chocolate', 129.90, DATE '2023-09-01', 'Proteína do soro do leite', '900g, 24g proteína/dose, chocolate, instantâneo', DATE '2025-09-01', 40);
INSERT INTO PRODUTO VALUES (744, 'Creatina Monohidratada 300g', 99.90, DATE '2023-08-15', 'Creatina pura micronizada', '300g, 5g/dose, aumento força e massa muscular', DATE '2025-08-15', 40);
INSERT INTO PRODUTO VALUES (745, 'Multivitamínico 120 Cápsulas', 79.90, DATE '2023-07-20', 'Complexo vitamínico completo', '120 caps, vitaminas A-Z, minerais, antioxidantes', DATE '2025-07-20', 40);
INSERT INTO PRODUTO VALUES (746, 'BCAA 2:1:1 300g', 89.90, DATE '2023-06-10', 'Aminoácidos de cadeia ramificada', '300g, sabor limão, recuperação muscular, energia', DATE '2025-06-10', 40);
INSERT INTO PRODUTO VALUES (747, 'Ômega 3 1000mg 120 Cápsulas', 69.90, DATE '2023-05-05', 'Óleo de peixe concentrado', '120 caps, 1000mg, EPA/DHA, coração e cérebro', DATE '2025-05-05', 40);
INSERT INTO PRODUTO VALUES (748, 'Pré-Treino 300g', 119.90, DATE '2023-04-01', 'Pré-treino energético', '300g, cafeína, beta-alanina, pumps, foco', DATE '2025-04-01', 40);
INSERT INTO PRODUTO VALUES (749, 'Colágeno Hidrolisado 300g', 89.90, DATE '2023-03-15', 'Colágeno tipo 1 e 3', '300g, pó solúvel, pele, cabelo, unhas, articulações', DATE '2025-03-15', 40);
INSERT INTO PRODUTO VALUES (750, 'Vitamina D3 2000UI 120 Cáps', 49.90, DATE '2023-02-20', 'Vitamina D alta dosagem', '120 caps, 2000UI, ossos, imunidade, absorção cálcio', DATE '2025-02-20', 40);

-- Categoria 25: Eletrodomésticos
INSERT INTO PRODUTO VALUES (611, 'Lavadora de Roupas 12kg', 1899.90, DATE '2023-09-01', 'Lavadora automática digital', '12kg, 12 programas, inverter, turbo wash', DATE '2028-09-01', 25);
INSERT INTO PRODUTO VALUES (612, 'Geladeira Frost Free 375L', 2999.90, DATE '2023-08-15', 'Duplex com freezer inferior', '375L, inverter, dispenser água, climatização', DATE '2028-08-15', 25);
INSERT INTO PRODUTO VALUES (613, 'Fogão 5 Bocas Inox', 1299.90, DATE '2023-07-20', 'Fogão com forno elétrico', '5 bocas, acendimento automático, timer', DATE '2028-07-20', 25);
INSERT INTO PRODUTO VALUES (614, 'Micro-ondas 32L Grill', 599.90, DATE '2023-06-10', 'Micro-ondas com função grill', '32L, 1100W, 41 programas, child lock', DATE '2028-06-10', 25);
INSERT INTO PRODUTO VALUES (615, 'Máquina de Lavar Louça 10 Serv', 2199.90, DATE '2023-05-05', 'Lava-louças compacta', '10 serviços, 6 programas, consumo A++', DATE '2028-05-05', 25);
INSERT INTO PRODUTO VALUES (616, 'Secadora de Roupas 8kg', 1699.90, DATE '2023-04-01', 'Secadora condensação', '8kg, 16 programmes, reversão, filtro pelinhos', DATE '2028-04-01', 25);
INSERT INTO PRODUTO VALUES (617, 'Ar Condicionado Split 12.000 BTU', 1999.90, DATE '2023-03-15', 'Ar inverter eco energy', '12000 BTU, Wi-Fi, modo sleep, timer 24h', DATE '2028-03-15', 25);
INSERT INTO PRODUTO VALUES (618, 'Purificador de Água 3 Filtros', 899.90, DATE '2023-02-20', 'Purificador com água gelada', 'Filtro cerâmico, LED, capacidade 3L, child proof', DATE '2028-02-20', 25);
INSERT INTO PRODUTO VALUES (619, 'Cooktop por Indução 4 Zonas', 799.90, DATE '2023-01-10', 'Cooktop digital touch', '4 zonas, 7400W, timer, safety lock', DATE '2028-01-10', 25);
INSERT INTO PRODUTO VALUES (620, 'Liquidificador 1200W Turbo', 299.90, DATE '2023-09-10', 'Liquidificador profissional', '1200W, 6 lâminas, jarra 2L, pulse', DATE '2028-09-10', 25);
INSERT INTO PRODUTO VALUES (751, 'Batedeira Planetária 400W', 499.90, DATE '2023-08-01', 'Batedeira para confeitaria', '400W, bowl 4L, 6 velocidades, timer digital', DATE '2028-08-01', 25);
INSERT INTO PRODUTO VALUES (752, 'Aspirador de Pó Robô', 899.90, DATE '2023-07-15', 'Aspirador robô inteligente', 'Mapeamento a laser, app control, auto recharge', DATE '2028-07-15', 25);
INSERT INTO PRODUTO VALUES (753, 'Ferro de Passar a Vapor', 199.90, DATE '2023-06-20', 'Ferro com base cerâmica', '2400W, vapor contínuo, anti-calcário, auto clean', DATE '2028-06-20', 25);
INSERT INTO PRODUTO VALUES (754, 'Cafeteira Expresso 15 bar', 699.90, DATE '2023-05-25', 'Máquina de café profissional', '15 bar pressure, boiler, milk frother, 1.5L', DATE '2028-05-25', 25);
INSERT INTO PRODUTO VALUES (755, 'Ventilador de Teto 132cm', 399.90, DATE '2023-04-30', 'Ventilador de teto com luz', '132cm, 3 velocidades, controle remoto, LED', DATE '2028-04-30', 25);
INSERT INTO PRODUTO VALUES (756, 'Umidificador Ultrassônico 4L', 249.90, DATE '2023-03-12', 'Umidificador com névoa fria', '4L, timer, luz noturna, desligamento automático', DATE '2028-03-12', 25);
INSERT INTO PRODUTO VALUES (757, 'Processador de Alimentos 800W', 349.90, DATE '2023-02-18', 'Processador multifuncional', '800W, bowl 2.5L, múltiplos acessórios, pulse', DATE '2028-02-18', 25);
INSERT INTO PRODUTO VALUES (758, 'Chapinha Cerâmica Profissional', 279.90, DATE '2023-01-22', 'Chapinha para alisamento', 'Cerâmica, 230°C, placas flutuantes, digital', DATE '2028-01-22', 25);
INSERT INTO PRODUTO VALUES (759, 'Sanduicheira Grill Dupla', 159.90, DATE '2023-09-05', 'Sanduicheira com placas removíveis', '750W, placas antiaderentes, indicator light', DATE '2028-09-05', 25);
INSERT INTO PRODUTO VALUES (760, 'Forno Elétrico 38L Digital', 459.90, DATE '2023-08-20', 'Forno com controle digital', '38L, 1500W, timer 120min, termostato, grill', DATE '2028-08-20', 25);

-- Categoria 36: Produtos de Limpeza
INSERT INTO PRODUTO VALUES (711, 'Detergente Concentrado 5L', 39.90, DATE '2023-09-01', 'Detergente neutro multiuso', '5L, concentrado, rende 25L, biodegradável', DATE '2025-09-01', 36);
INSERT INTO PRODUTO VALUES (712, 'Desinfetante Lavanda 5L', 49.90, DATE '2023-08-15', 'Desinfetante concentrado', '5L, fragrância lavanda, bactericida, rende 25L', DATE '2025-08-15', 36);
INSERT INTO PRODUTO VALUES (713, 'Álcool 70% 5 Litros', 89.90, DATE '2023-07-20', 'Álcool antisséptico', '5L, 70%, pump dosador, emolientes', DATE '2025-07-20', 36);
INSERT INTO PRODUTO VALUES (714, 'Limpa Vidros 500ml', 19.90, DATE '2023-06-10', 'Limpa vidros sem manchas', '500ml, spray, sem álcool, secagem rápida', DATE '2025-06-10', 36);
INSERT INTO PRODUTO VALUES (715, 'Sabão em Pó 5kg', 59.90, DATE '2023-05-05', 'Sabão em pó concentrado', '5kg, roupas claras e coloridas, rende 250 lavagens', DATE '2025-05-05', 36);
INSERT INTO PRODUTO VALUES (716, 'Amaciante 2 Litros', 29.90, DATE '2023-04-01', 'Amaciante concentrado', '2L, várias fragrâncias, rende 40 lavagens', DATE '2025-04-01', 36);
INSERT INTO PRODUTO VALUES (717, 'Multiuso Limão 500ml', 15.90, DATE '2023-03-15', 'Limpa e desengordurante', '500ml, limão, remove gordura, várias superfícies', DATE '2025-03-15', 36);
INSERT INTO PRODUTO VALUES (718, 'Lustra Móveis 500ml', 22.90, DATE '2023-02-20', 'Protetor e brilhador móveis', '500ml, proteção UV, antiestático, vários aromas', DATE '2025-02-20', 36);
INSERT INTO PRODUTO VALUES (761, 'Água Sanitária 5 Litros', 24.90, DATE '2023-01-10', 'Hipoclorito de sódio 2,5%', '5L, desinfetante, alvejante, remove manchas', DATE '2025-01-10', 36);
INSERT INTO PRODUTO VALUES (762, 'Limpa Forno 500ml', 32.90, DATE '2023-09-10', 'Removedor de gordura pesada', '500ml, spray, remove graxa queimada, fácil aplicação', DATE '2025-09-10', 36);
INSERT INTO PRODUTO VALUES (763, 'Sabão Líquido Roupas 2L', 34.90, DATE '2023-08-05', 'Sabão líquido concentrado', '2L, rende 40 lavagens, hipoalergênico, fragrância suave', DATE '2025-08-05', 36);
INSERT INTO PRODUTO VALUES (764, 'Desengordurante Industrial 1L', 42.90, DATE '2023-07-20', 'Potente removedor de graxa', '1L, uso profissional, remove óleo e graxa pesada', DATE '2025-07-20', 36);
INSERT INTO PRODUTO VALUES (765, 'Limpa Pisos 2 Litros', 27.90, DATE '2023-06-15', 'Produto para limpeza de pisos', '2L, várias superfícies, brilho prolongado, desinfetante', DATE '2025-06-15', 36);
INSERT INTO PRODUTO VALUES (766, 'Removedor de Ferrugem 500ml', 38.90, DATE '2023-05-10', 'Remove ferrugem instantaneamente', '500ml, spray, age rapidamente, não corrosivo', DATE '2025-05-10', 36);
INSERT INTO PRODUTO VALUES (767, 'Desentupidor Químico 1kg', 45.90, DATE '2023-04-05', 'Desentope pias e ralos', '1kg, granulado, ação rápida, evita entupimentos', DATE '2025-04-05', 36);
INSERT INTO PRODUTO VALUES (768, 'Limpa Alumínio 250ml', 28.90, DATE '2023-03-01', 'Restaurador de alumínio', '250ml, remove oxidação, devolve brilho original', DATE '2025-03-01', 36);
INSERT INTO PRODUTO VALUES (769, 'Shampoo para Tapetes 1L', 52.90, DATE '2023-02-15', 'Limpeza profunda de carpetes', '1L, remove manchas, espuma ativa, secagem rápida', DATE '2025-02-15', 36);
INSERT INTO PRODUTO VALUES (770, 'Desodorizador de Ambientes 500ml', 18.90, DATE '2023-01-20', 'Elimina odores persistentes', '500ml, spray, neutralizador, várias fragrâncias', DATE '2025-01-20', 36);
INSERT INTO PRODUTO VALUES (771, 'Cera para Pisos 500ml', 37.90, DATE '2023-09-15', 'Protetor e brilhador para pisos', '500ml, proteção contra riscos, brilho intenso', DATE '2025-09-15', 36);
INSERT INTO PRODUTO VALUES (772, 'Limpa Inox 200ml', 26.90, DATE '2023-08-30', 'Produto específico para aço inox', '200ml, spray, remove digitais, protege superfície', DATE '2025-08-30', 36);
INSERT INTO PRODUTO VALUES (773, 'Detergente Enzimático 1L', 48.90, DATE '2023-07-25', 'Removedor de proteínas orgânicas', '1L, enzimas ativas, ideal para cozinhas, biodegradável', DATE '2025-07-25', 36);
INSERT INTO PRODUTO VALUES (774, 'Limpa Pedras 1 Litro', 55.90, DATE '2023-06-20', 'Especial para mármore e granito', '1L, limpa e protege, não abrasivo, pH neutro', DATE '2025-06-20', 36);

-- Clientes
INSERT INTO CLIENTE VALUES (1, '12345678901', 'João', 'Silva', 'joao.silva@email.com', TO_DATE('1985-03-15', 'YYYY-MM-DD'), 150, 'Masculino', NULL, NULL, 'Rua das Flores', '123', 'Centro', 'São Paulo', 'SP', '01001-000');
INSERT INTO CLIENTE VALUES (2, '23456789012', 'Maria', 'Santos', 'maria.santos@email.com', TO_DATE('1990-07-22', 'YYYY-MM-DD'), 75, 'Feminino', TO_DATE('2023-01-15', 'YYYY-MM-DD'), 1, 'Avenida Paulista', '456', 'Bela Vista', 'São Paulo', 'SP', '01310-000');
INSERT INTO CLIENTE VALUES (3, '34567890123', 'Pedro', 'Oliveira', 'pedro.oliveira@email.com', TO_DATE('1988-12-10', 'YYYY-MM-DD'), 200, 'Masculino', NULL, NULL, 'Rua Augusta', '789', 'Consolação', 'São Paulo', 'SP', '01305-000');
INSERT INTO CLIENTE VALUES (4, '45678901234', 'Ana', 'Costa', 'ana.costa@email.com', TO_DATE('1992-05-30', 'YYYY-MM-DD'), 50, 'Feminino', TO_DATE('2023-02-20', 'YYYY-MM-DD'), 2, 'Rua Oscar Freire', '321', 'Jardins', 'São Paulo', 'SP', '01426-000');
INSERT INTO CLIENTE VALUES (5, '56789012345', 'Carlos', 'Rodrigues', 'carlos.rodrigues@email.com', TO_DATE('1980-11-05', 'YYYY-MM-DD'), 300, 'Masculino', NULL, NULL, 'Rua da Consolação', '654', 'Centro', 'São Paulo', 'SP', '01302-000');
INSERT INTO CLIENTE VALUES (6, '67890123456', 'Fernanda', 'Lima', 'fernanda.lima@email.com', TO_DATE('1995-08-17', 'YYYY-MM-DD'), 25, 'Feminino', TO_DATE('2023-03-10', 'YYYY-MM-DD'), 3, 'Alameda Santos', '987', 'Cerqueira César', 'São Paulo', 'SP', '01418-000');
INSERT INTO CLIENTE VALUES (7, '78901234567', 'Ricardo', 'Almeida', 'ricardo.almeida@email.com', TO_DATE('1978-04-25', 'YYYY-MM-DD'), 180, 'Masculino', NULL, NULL, 'Rua Haddock Lobo', '159', 'Cerqueira César', 'São Paulo', 'SP', '01414-000');
INSERT INTO CLIENTE VALUES (8, '89012345678', 'Juliana', 'Martins', 'juliana.martins@email.com', TO_DATE('1987-09-12', 'YYYY-MM-DD'), 90, 'Feminino', TO_DATE('2023-04-05', 'YYYY-MM-DD'), 5, 'Rua Bela Cintra', '753', 'Consolação', 'São Paulo', 'SP', '01415-000');
INSERT INTO CLIENTE VALUES (9, '90123456789', 'Paulo', 'Ferreira', 'paulo.ferreira@email.com', TO_DATE('1993-01-28', 'YYYY-MM-DD'), 120, 'Masculino', NULL, NULL, 'Avenida Brigadeiro Faria Lima', '258', 'Pinheiros', 'São Paulo', 'SP', '01451-000');
INSERT INTO CLIENTE VALUES (10, '01234567890', 'Amanda', 'Sousa', 'amanda.sousa@email.com', TO_DATE('1989-06-14', 'YYYY-MM-DD'), 60, 'Feminino', TO_DATE('2023-05-15', 'YYYY-MM-DD'), 7, 'Rua Estados Unidos', '456', 'Jardim América', 'São Paulo', 'SP', '01427-000');
INSERT INTO CLIENTE VALUES (11, '11223344556', 'Roberto', 'Nunes', 'roberto.nunes@email.com', TO_DATE('1975-12-03', 'YYYY-MM-DD'), 250, 'Masculino', NULL, NULL, 'Rua Maestro Cardim', '369', 'Bela Vista', 'São Paulo', 'SP', '01323-000');
INSERT INTO CLIENTE VALUES (12, '22334455667', 'Patrícia', 'Rocha', 'patricia.rocha@email.com', TO_DATE('1991-02-19', 'YYYY-MM-DD'), 40, 'Feminino', TO_DATE('2023-06-20', 'YYYY-MM-DD'), 9, 'Rua Dr. Melo Alves', '147', 'Cerqueira César', 'São Paulo', 'SP', '01417-000');
INSERT INTO CLIENTE VALUES (13, '33445566778', 'Marcos', 'Barbosa', 'marcos.barbosa@email.com', TO_DATE('1983-10-08', 'YYYY-MM-DD'), 175, 'Masculino', NULL, NULL, 'Rua Pamplona', '852', 'Jardim Paulista', 'São Paulo', 'SP', '01405-000');
INSERT INTO CLIENTE VALUES (14, '44556677889', 'Camila', 'Dias', 'camila.dias@email.com', TO_DATE('1994-07-25', 'YYYY-MM-DD'), 85, 'Feminino', TO_DATE('2023-07-10', 'YYYY-MM-DD'), 11, 'Rua Peixoto Gomide', '963', 'Cerqueira César', 'São Paulo', 'SP', '01409-000');
INSERT INTO CLIENTE VALUES (15, '55667788990', 'Felipe', 'Carvalho', 'felipe.carvalho@email.com', TO_DATE('1986-04-16', 'YYYY-MM-DD'), 220, 'Masculino', NULL, NULL, 'Alameda Jaú', '741', 'Jardim Paulista', 'São Paulo', 'SP', '01420-000');
INSERT INTO CLIENTE VALUES (16, '66778899001', 'Larissa', 'Mendes', 'larissa.mendes@email.com', TO_DATE('1996-11-30', 'YYYY-MM-DD'), 30, 'Feminino', TO_DATE('2023-08-05', 'YYYY-MM-DD'), 13, 'Rua Augusta', '258', 'Consolação', 'São Paulo', 'SP', '01305-000');
INSERT INTO CLIENTE VALUES (17, '77889900112', 'Daniel', 'Cunha', 'daniel.cunha@email.com', TO_DATE('1979-08-22', 'YYYY-MM-DD'), 190, 'Masculino', NULL, NULL, 'Rua da Consolação', '963', 'Centro', 'São Paulo', 'SP', '01302-000');
INSERT INTO CLIENTE VALUES (18, '88990011223', 'Tatiane', 'Oliveira', 'tatiane.oliveira@email.com', TO_DATE('1984-03-07', 'YYYY-MM-DD'), 70, 'Feminino', TO_DATE('2023-09-12', 'YYYY-MM-DD'), 15, 'Avenida Paulista', '159', 'Bela Vista', 'São Paulo', 'SP', '01310-000');
INSERT INTO CLIENTE VALUES (19, '99001122334', 'Rafael', 'Santos', 'rafael.santos@email.com', TO_DATE('1997-12-18', 'YYYY-MM-DD'), 140, 'Masculino', NULL, NULL, 'Rua Oscar Freire', '357', 'Jardins', 'São Paulo', 'SP', '01426-000');
INSERT INTO CLIENTE VALUES (20, '00112233445', 'Vanessa', 'Costa', 'vanessa.costa@email.com', TO_DATE('1982-05-09', 'YYYY-MM-DD'), 55, 'Feminino', TO_DATE('2023-10-18', 'YYYY-MM-DD'), 17, 'Rua Haddock Lobo', '852', 'Cerqueira César', 'São Paulo', 'SP', '01414-000');
INSERT INTO CLIENTE VALUES (21, '10293847561', 'Bruno', 'Lima', 'bruno.lima@email.com', TO_DATE('1976-09-27', 'YYYY-MM-DD'), 270, 'Masculino', NULL, NULL, 'Alameda Santos', '456', 'Cerqueira César', 'São Paulo', 'SP', '01418-000');
INSERT INTO CLIENTE VALUES (22, '29384756012', 'Carolina', 'Alves', 'carolina.alves@email.com', TO_DATE('1998-01-14', 'YYYY-MM-DD'), 35, 'Feminino', TO_DATE('2023-11-22', 'YYYY-MM-DD'), 19, 'Rua Bela Cintra', '159', 'Consolação', 'São Paulo', 'SP', '01415-000');
INSERT INTO CLIENTE VALUES (23, '38475609123', 'Eduardo', 'Martins', 'eduardo.martins@email.com', TO_DATE('1981-06-08', 'YYYY-MM-DD'), 160, 'Masculino', NULL, NULL, 'Avenida Brigadeiro Faria Lima', '753', 'Pinheiros', 'São Paulo', 'SP', '01451-000');
INSERT INTO CLIENTE VALUES (24, '47560918234', 'Isabela', 'Ferreira', 'isabela.ferreira@email.com', TO_DATE('1990-10-23', 'YYYY-MM-DD'), 65, 'Feminino', TO_DATE('2023-12-05', 'YYYY-MM-DD'), 21, 'Rua Estados Unidos', '258', 'Jardim América', 'São Paulo', 'SP', '01427-000');
INSERT INTO CLIENTE VALUES (25, '56091827345', 'Thiago', 'Sousa', 'thiago.sousa@email.com', TO_DATE('1977-07-19', 'YYYY-MM-DD'), 230, 'Masculino', NULL, NULL, 'Rua Maestro Cardim', '963', 'Bela Vista', 'São Paulo', 'SP', '01323-000');
INSERT INTO CLIENTE VALUES (26, '63729104857', 'Antônio', 'Souza', 'antonio.souza@email.com', TO_DATE('1982-08-12', 'YYYY-MM-DD'), 120, 'Masculino', NULL, NULL, 'Rua do Sol', '100', 'Centro', 'Recife', 'PE', '50020-000');
INSERT INTO CLIENTE VALUES (27, '72810495736', 'Maria', 'Oliveira', 'maria.oliveira@email.com', TO_DATE('1990-03-25', 'YYYY-MM-DD'), 85, 'Feminino', TO_DATE('2023-06-15', 'YYYY-MM-DD'), 26, 'Avenida Boa Viagem', '250', 'Boa Viagem', 'Recife', 'PE', '51020-000');
INSERT INTO CLIENTE VALUES (28, '81947362510', 'Francisco', 'Santos', 'francisco.santos@email.com', TO_DATE('1975-11-30', 'YYYY-MM-DD'), 200, 'Masculino', NULL, NULL, 'Rua da Aurora', '300', 'Santo Amaro', 'Recife', 'PE', '50070-000');
INSERT INTO CLIENTE VALUES (29, '92638471502', 'Ana', 'Costa', 'ana.costa2@email.com', TO_DATE('1988-07-14', 'YYYY-MM-DD'), 45, 'Feminino', TO_DATE('2023-07-20', 'YYYY-MM-DD'), 27, 'Rua do Riachuelo', '150', 'Boa Vista', 'Recife', 'PE', '50050-000');
INSERT INTO CLIENTE VALUES (30, '10385749261', 'José', 'Silva', 'jose.silva@email.com', TO_DATE('1993-02-18', 'YYYY-MM-DD'), 180, 'Masculino', NULL, NULL, 'Avenida Agamenon Magalhães', '500', 'Ilha do Leite', 'Recife', 'PE', '50070-100');
INSERT INTO CLIENTE VALUES (31, '28475910384', 'Joana', 'Lima', 'joana.lima@email.com', TO_DATE('1985-09-05', 'YYYY-MM-DD'), 95, 'Feminino', TO_DATE('2023-08-10', 'YYYY-MM-DD'), 28, 'Rua do Imperador', '75', 'Santo Antônio', 'Recife', 'PE', '50010-000');
INSERT INTO CLIENTE VALUES (32, '37592018475', 'Pedro', 'Almeida', 'pedro.almeida@email.com', TO_DATE('1978-12-22', 'YYYY-MM-DD'), 220, 'Masculino', NULL, NULL, 'Rua da Concórdia', '200', 'São José', 'Recife', 'PE', '50020-200');
INSERT INTO CLIENTE VALUES (33, '46709128374', 'Carla', 'Rodrigues', 'carla.rodrigues@email.com', TO_DATE('1991-04-30', 'YYYY-MM-DD'), 60, 'Feminino', TO_DATE('2023-09-05', 'YYYY-MM-DD'), 30, 'Rua do Hospício', '180', 'Graças', 'Recife', 'PE', '50050-050');
INSERT INTO CLIENTE VALUES (34, '55817293048', 'Paulo', 'Barbosa', 'paulo.barbosa@email.com', TO_DATE('1980-06-17', 'YYYY-MM-DD'), 150, 'Masculino', NULL, NULL, 'Avenida Cruz Cabugá', '350', 'Santo Amaro', 'Recife', 'PE', '50040-000');
INSERT INTO CLIENTE VALUES (35, '64928301947', 'Sandra', 'Melo', 'sandra.melo@email.com', TO_DATE('1987-01-08', 'YYYY-MM-DD'), 70, 'Feminino', TO_DATE('2023-10-12', 'YYYY-MM-DD'), 32, 'Rua da Hora', '90', 'Espinheiro', 'Recife', 'PE', '52020-000');
INSERT INTO CLIENTE VALUES (36, '73019482736', 'Carlos', 'Ferreira', 'carlos.ferreira@email.com', TO_DATE('1973-05-19', 'YYYY-MM-DD'), 250, 'Masculino', NULL, NULL, 'Rua do Sossego', '120', 'Pina', 'Recife', 'PE', '51010-000');
INSERT INTO CLIENTE VALUES (37, '82109473829', 'Patrícia', 'Cavalcanti', 'patricia.cavalcanti@email.com', TO_DATE('1995-08-14', 'YYYY-MM-DD'), 40, 'Feminino', TO_DATE('2023-11-18', 'YYYY-MM-DD'), 34, 'Avenida Conselheiro Rosa e Silva', '280', 'Graças', 'Recife', 'PE', '52050-000');
INSERT INTO CLIENTE VALUES (38, '91208374619', 'Marcos', 'Nascimento', 'marcos.nascimento@email.com', TO_DATE('1984-03-27', 'YYYY-MM-DD'), 170, 'Masculino', NULL, NULL, 'Rua do Futuro', '400', 'Graças', 'Recife', 'PE', '52060-000');
INSERT INTO CLIENTE VALUES (39, '10293847561', 'Fernanda', 'Gomes', 'fernanda.gomes@email.com', TO_DATE('1992-10-09', 'YYYY-MM-DD'), 80, 'Feminino', TO_DATE('2023-12-22', 'YYYY-MM-DD'), 36, 'Rua Capitão Lima', '160', 'Santo Amaro', 'Recife', 'PE', '50040-100');
INSERT INTO CLIENTE VALUES (40, '29384756012', 'Ricardo', 'Santana', 'ricardo.santana@email.com', TO_DATE('1976-07-03', 'YYYY-MM-DD'), 210, 'Masculino', NULL, NULL, 'Avenida Caxangá', '600', 'Cordeiro', 'Recife', 'PE', '50740-000');
INSERT INTO CLIENTE VALUES (41, '38475609123', 'Tatiane', 'Araújo', 'tatiane.araujo@email.com', TO_DATE('1989-12-15', 'YYYY-MM-DD'), 55, 'Feminino', TO_DATE('2024-01-08', 'YYYY-MM-DD'), 38, 'Rua da Matriz', '85', 'Boa Vista', 'Recife', 'PE', '50050-100');
INSERT INTO CLIENTE VALUES (42, '47560918234', 'Felipe', 'Costa', 'felipe.costa@email.com', TO_DATE('1983-04-22', 'YYYY-MM-DD'), 190, 'Masculino', NULL, NULL, 'Rua do Apolo', '220', 'Recife Antigo', 'Recife', 'PE', '50030-000');
INSERT INTO CLIENTE VALUES (43, '56091827345', 'Luciana', 'Oliveira', 'luciana.oliveira@email.com', TO_DATE('1994-01-28', 'YYYY-MM-DD'), 65, 'Feminino', TO_DATE('2024-02-14', 'YYYY-MM-DD'), 40, 'Rua da Aurora', '190', 'Santo Amaro', 'Recife', 'PE', '50070-050');
INSERT INTO CLIENTE VALUES (44, '65102938475', 'Rafael', 'Souza', 'rafael.souza@email.com', TO_DATE('1979-09-11', 'YYYY-MM-DD'), 230, 'Masculino', NULL, NULL, 'Avenida Dantas Barreto', '310', 'São José', 'Recife', 'PE', '50020-150');
INSERT INTO CLIENTE VALUES (45, '74213049586', 'Vanessa', 'Santos', 'vanessa.santos@email.com', TO_DATE('1986-06-24', 'YYYY-MM-DD'), 50, 'Feminino', TO_DATE('2024-03-20', 'YYYY-MM-DD'), 42, 'Rua do Sol', '130', 'Santo Antônio', 'Recife', 'PE', '50010-100');
INSERT INTO CLIENTE VALUES (46, '83324150697', 'Bruno', 'Lima', 'bruno.lima2@email.com', TO_DATE('1974-02-17', 'YYYY-MM-DD'), 270, 'Masculino', NULL, NULL, 'Rua da Imperatriz', '170', 'Santo Antônio', 'Recife', 'PE', '50010-050');
INSERT INTO CLIENTE VALUES (47, '92435261708', 'Carolina', 'Almeida', 'carolina.almeida@email.com', TO_DATE('1997-05-08', 'YYYY-MM-DD'), 35, 'Feminino', TO_DATE('2024-04-15', 'YYYY-MM-DD'), 44, 'Rua do Riachuelo', '110', 'Boa Vista', 'Recife', 'PE', '50050-200');
INSERT INTO CLIENTE VALUES (48, '01546372819', 'Eduardo', 'Cavalcanti', 'eduardo.cavalcanti@email.com', TO_DATE('1981-11-03', 'YYYY-MM-DD'), 160, 'Masculino', NULL, NULL, 'Avenida Agamenon Magalhães', '420', 'Ilha do Leite', 'Recife', 'PE', '50070-200');
INSERT INTO CLIENTE VALUES (49, '10657483920', 'Isabela', 'Rodrigues', 'isabela.rodrigues@email.com', TO_DATE('1990-08-19', 'YYYY-MM-DD'), 75, 'Feminino', TO_DATE('2024-05-10', 'YYYY-MM-DD'), 46, 'Rua do Imperador', '95', 'Santo Antônio', 'Recife', 'PE', '50010-200');
INSERT INTO CLIENTE VALUES (50, '20768594031', 'Thiago', 'Barbosa', 'thiago.barbosa@email.com', TO_DATE('1977-03-26', 'YYYY-MM-DD'), 240, 'Masculino', NULL, NULL, 'Rua da Concórdia', '180', 'São José', 'Recife', 'PE', '50020-250');
INSERT INTO CLIENTE VALUES (51, '31879605142', 'Ana Claudia', 'Sampaio', 'ana.sampaio@email.com', TO_DATE('1988-09-14', 'YYYY-MM-DD'), 110, 'Feminino', NULL, NULL, 'Rua Portugal', '303', 'Reduto', 'Belém', 'PA', '66053-000');
INSERT INTO CLIENTE VALUES (52, '42980716253', 'Carlos Eduardo', 'Miranda', 'carlos.miranda@email.com', TO_DATE('1992-12-05', 'YYYY-MM-DD'), 85, 'Masculino', TO_DATE('2024-01-20', 'YYYY-MM-DD'), 51, 'Av. Governador José Malcher', '1256', 'Nazaré', 'Belém', 'PA', '66035-000');
INSERT INTO CLIENTE VALUES (53, '53091827364', 'Juliana', 'Costa', 'juliana.costa@email.com', TO_DATE('1985-06-22', 'YYYY-MM-DD'), 195, 'Feminino', NULL, NULL, 'Travessa Frutuoso Guimarães', '78', 'Campina', 'Belém', 'PA', '66015-000');
INSERT INTO CLIENTE VALUES (54, '64102938475', 'Ricardo', 'Oliveira', 'ricardo.oliveira@email.com', TO_DATE('1979-03-18', 'YYYY-MM-DD'), 50, 'Masculino', TO_DATE('2024-02-15', 'YYYY-MM-DD'), 52, 'Rua Ó de Almeida', '422', 'Cidade Velha', 'Belém', 'PA', '66020-000');
INSERT INTO CLIENTE VALUES (55, '75213049586', 'Fernanda', 'Santos', 'fernanda.santos@email.com', TO_DATE('1995-08-30', 'YYYY-MM-DD'), 175, 'Feminino', NULL, NULL, 'Av. Presidente Vargas', '1555', 'Umarizal', 'Belém', 'PA', '66055-000');
INSERT INTO CLIENTE VALUES (56, '86324150697', 'Paulo', 'Carvalho', 'paulo.carvalho@email.com', TO_DATE('1983-01-12', 'YYYY-MM-DD'), 95, 'Masculino', TO_DATE('2024-03-10', 'YYYY-MM-DD'), 53, 'Rua Domingos Marreiros', '888', 'Fátima', 'Belém', 'PA', '66033-000');
INSERT INTO CLIENTE VALUES (57, '97435261708', 'Mariana', 'Lima', 'mariana.lima@email.com', TO_DATE('1976-11-25', 'YYYY-MM-DD'), 205, 'Feminino', NULL, NULL, 'Av. Gentil Bittencourt', '2345', 'São Brás', 'Belém', 'PA', '66060-000');
INSERT INTO CLIENTE VALUES (58, '08546372819', 'Roberto', 'Silva', 'roberto.silva@email.com', TO_DATE('1990-04-08', 'YYYY-MM-DD'), 65, 'Masculino', TO_DATE('2024-04-05', 'YYYY-MM-DD'), 55, 'Travessa Quintino Bocaiúva', '167', 'Batista Campos', 'Belém', 'PA', '66033-050');
INSERT INTO CLIENTE VALUES (59, '19657483920', 'Cristina', 'Alves', 'cristina.alves@email.com', TO_DATE('1987-07-19', 'YYYY-MM-DD'), 155, 'Feminino', NULL, NULL, 'Rua João Diogo', '299', 'Jurunas', 'Belém', 'PA', '66033-100');
INSERT INTO CLIENTE VALUES (60, '20768594031', 'Fábio', 'Rocha', 'fabio.rocha@email.com', TO_DATE('1981-02-14', 'YYYY-MM-DD'), 70, 'Masculino', TO_DATE('2024-05-12', 'YYYY-MM-DD'), 57, 'Av. Magalhães Barata', '1001', 'São Brás', 'Belém', 'PA', '66060-100');
INSERT INTO CLIENTE VALUES (61, '31879605142', 'Patrícia', 'Moura', 'patricia.moura@email.com', TO_DATE('1993-10-27', 'YYYY-MM-DD'), 225, 'Feminino', NULL, NULL, 'Rua dos Timbiras', '512', 'Nazaré', 'Belém', 'PA', '66035-100');
INSERT INTO CLIENTE VALUES (62, '42980716253', 'Daniel', 'Costa', 'daniel.costa@email.com', TO_DATE('1978-05-03', 'YYYY-MM-DD'), 45, 'Masculino', TO_DATE('2024-06-18', 'YYYY-MM-DD'), 59, 'Travessa Padre Eutíquio', '84', 'Reduto', 'Belém', 'PA', '66053-100');
INSERT INTO CLIENTE VALUES (63, '53091827364', 'Amanda', 'Pereira', 'amanda.pereira@email.com', TO_DATE('1984-12-16', 'YYYY-MM-DD'), 185, 'Feminino', NULL, NULL, 'Av. Almirante Barroso', '2020', 'Marco', 'Belém', 'PA', '66093-000');
INSERT INTO CLIENTE VALUES (64, '64102938475', 'Marcos', 'Santana', 'marcos.santana@email.com', TO_DATE('1996-09-09', 'YYYY-MM-DD'), 55, 'Masculino', TO_DATE('2024-07-22', 'YYYY-MM-DD'), 61, 'Rua dos Mundurucus', '333', 'Guamá', 'Belém', 'PA', '66073-000');
INSERT INTO CLIENTE VALUES (65, '75213049586', 'Tatiane', 'Oliveira', 'tatiane.oliveira2@email.com', TO_DATE('1980-06-24', 'YYYY-MM-DD'), 165, 'Feminino', NULL, NULL, 'Av. Duque de Caxias', '777', 'Terra Firme', 'Belém', 'PA', '66077-000');
INSERT INTO CLIENTE VALUES (66, '86324150697', 'Rafael', 'Miranda', 'rafael.miranda@email.com', TO_DATE('1991-03-11', 'YYYY-MM-DD'), 80, 'Masculino', TO_DATE('2024-08-14', 'YYYY-MM-DD'), 63, 'Travessa Dom Romualdo', '126', 'Souza', 'Belém', 'PA', '66050-000');
INSERT INTO CLIENTE VALUES (67, '97435261708', 'Vanessa', 'Cavalcante', 'vanessa.cavalcante@email.com', TO_DATE('1975-08-28', 'YYYY-MM-DD'), 235, 'Feminino', NULL, NULL, 'Rua São Vicente', '455', 'Pedreira', 'Belém', 'PA', '66087-000');
INSERT INTO CLIENTE VALUES (68, '08546372819', 'Bruno', 'Sousa', 'bruno.sousa@email.com', TO_DATE('1989-01-07', 'YYYY-MM-DD'), 40, 'Masculino', TO_DATE('2024-09-30', 'YYYY-MM-DD'), 65, 'Av. Augusto Montenegro', '3000', 'Bengui', 'Belém', 'PA', '66615-000');
INSERT INTO CLIENTE VALUES (69, '19657483920', 'Carolina', 'Ferreira', 'carolina.ferreira@email.com', TO_DATE('1982-04-20', 'YYYY-MM-DD'), 150, 'Feminino', NULL, NULL, 'Rua dos Caripunas', '188', 'Marco', 'Belém', 'PA', '66093-100');
INSERT INTO CLIENTE VALUES (70, '20768594031', 'Eduardo', 'Lima', 'eduardo.lima@email.com', TO_DATE('1994-11-13', 'YYYY-MM-DD'), 90, 'Masculino', TO_DATE('2024-10-25', 'YYYY-MM-DD'), 67, 'Travessa Antônio Baena', '72', 'Cidade Velha', 'Belém', 'PA', '66020-100');
INSERT INTO CLIENTE VALUES (71, '31879605142', 'Isabela', 'Rodrigues', 'isabela.rodrigues2@email.com', TO_DATE('1977-07-02', 'YYYY-MM-DD'), 215, 'Feminino', NULL, NULL, 'Av. Pedro Álvares Cabral', '1234', 'Marambaia', 'Belém', 'PA', '66610-000');
INSERT INTO CLIENTE VALUES (72, '42980716253', 'Thiago', 'Almeida', 'thiago.almeida@email.com', TO_DATE('1986-02-19', 'YYYY-MM-DD'), 60, 'Masculino', TO_DATE('2024-11-08', 'YYYY-MM-DD'), 69, 'Rua João Paulo II', '567', 'Águas Lindas', 'Belém', 'PA', '66640-000');
INSERT INTO CLIENTE VALUES (73, '53091827364', 'Larissa', 'Costa', 'larissa.costa@email.com', TO_DATE('1992-10-05', 'YYYY-MM-DD'), 175, 'Feminino', NULL, NULL, 'Travessa We 40', '234', 'Sacramenta', 'Belém', 'PA', '66110-000');
INSERT INTO CLIENTE VALUES (74, '64102938475', 'Gabriel', 'Santos', 'gabriel.santos@email.com', TO_DATE('1983-05-28', 'YYYY-MM-DD'), 100, 'Masculino', TO_DATE('2024-12-12', 'YYYY-MM-DD'), 71, 'Av. Bernardo Sayão', '876', 'Marco', 'Belém', 'PA', '66093-200');
INSERT INTO CLIENTE VALUES (75, '75213049586', 'Camila', 'Oliveira', 'camila.oliveira@email.com', TO_DATE('1979-12-15', 'YYYY-MM-DD'), 245, 'Feminino', NULL, NULL, 'Rua Municipalidade', '654', 'Comércio', 'Salvador', 'BA', '40015-000');
INSERT INTO CLIENTE VALUES (76, '86324150697', 'João Pedro', 'Santos', 'joao.santos@email.com', TO_DATE('1988-04-12', 'YYYY-MM-DD'), 130, 'Masculino', NULL, NULL, 'Rua do Comércio', '45', 'Centro', 'Maceió', 'AL', '57020-000');
INSERT INTO CLIENTE VALUES (77, '97435261708', 'Maria Clara', 'Lima', 'maria.lima@email.com', TO_DATE('1991-07-25', 'YYYY-MM-DD'), 95, 'Feminino', TO_DATE('2024-01-15', 'YYYY-MM-DD'), 76, 'Av. Álvaro Otacílio', '123', 'Jatiúca', 'Maceió', 'AL', '57035-000');
INSERT INTO CLIENTE VALUES (78, '08546372819', 'Pedro Henrique', 'Oliveira', 'pedro.oliveira@email.com', TO_DATE('1985-11-30', 'YYYY-MM-DD'), 210, 'Masculino', NULL, NULL, 'Rua João Pessoa', '78', 'Pajuçara', 'Maceió', 'AL', '57030-000');
INSERT INTO CLIENTE VALUES (79, '19657483920', 'Ana Luiza', 'Costa', 'ana.costa3@email.com', TO_DATE('1993-02-14', 'YYYY-MM-DD'), 55, 'Feminino', TO_DATE('2024-02-20', 'YYYY-MM-DD'), 77, 'Travessa São Francisco', '22', 'Farol', 'Maceió', 'AL', '57051-000');
INSERT INTO CLIENTE VALUES (80, '20768594031', 'Carlos Alberto', 'Silva', 'carlos.silva@email.com', TO_DATE('1979-09-08', 'YYYY-MM-DD'), 180, 'Masculino', NULL, NULL, 'Av. Doutor Antônio Gomes de Barros', '456', 'Jatiúca', 'Maceió', 'AL', '57036-000');
INSERT INTO CLIENTE VALUES (81, '31879605142', 'Juliana', 'Mendes', 'juliana.mendes@email.com', TO_DATE('1987-06-19', 'YYYY-MM-DD'), 75, 'Feminino', TO_DATE('2024-03-10', 'YYYY-MM-DD'), 78, 'Rua Desembargador João Felício', '89', 'Ponta Verde', 'Maceió', 'AL', '57035-100');
INSERT INTO CLIENTE VALUES (82, '42980716253', 'Ricardo', 'Barbosa', 'ricardo.barbosa@email.com', TO_DATE('1976-12-03', 'YYYY-MM-DD'), 225, 'Masculino', NULL, NULL, 'Av. Fernandes Lima', '1001', 'Fernão Velho', 'Maceió', 'AL', '57040-000');
INSERT INTO CLIENTE VALUES (83, '53091827364', 'Fernanda', 'Alves', 'fernanda.alves@email.com', TO_DATE('1994-03-27', 'YYYY-MM-DD'), 40, 'Feminino', TO_DATE('2024-04-05', 'YYYY-MM-DD'), 80, 'Rua Cônego Machado', '156', 'Centro', 'Maceió', 'AL', '57020-100');
INSERT INTO CLIENTE VALUES (84, '64102938475', 'Paulo', 'Rocha', 'paulo.rocha@email.com', TO_DATE('1982-08-15', 'YYYY-MM-DD'), 160, 'Masculino', NULL, NULL, 'Rua Sá e Albuquerque', '233', 'Jaraguá', 'Maceió', 'AL', '57022-000');
INSERT INTO CLIENTE VALUES (85, '75213049586', 'Sandra', 'Nascimento', 'sandra.nascimento@email.com', TO_DATE('1990-01-28', 'YYYY-MM-DD'), 85, 'Feminino', TO_DATE('2024-05-12', 'YYYY-MM-DD'), 82, 'Travessa Santa Rita', '44', 'Pontal da Barra', 'Maceió', 'AL', '57045-000');
INSERT INTO CLIENTE VALUES (86, '86324150697', 'José Carlos', 'Ferreira', 'jose.ferreira@email.com', TO_DATE('1984-05-17', 'YYYY-MM-DD'), 195, 'Masculino', NULL, NULL, 'Rua São Bento', '67', 'Centro', 'Arapiraca', 'AL', '57300-000');
INSERT INTO CLIENTE VALUES (87, '97435261708', 'Cristina', 'Santana', 'cristina.santana@email.com', TO_DATE('1995-10-22', 'YYYY-MM-DD'), 50, 'Feminino', TO_DATE('2024-06-18', 'YYYY-MM-DD'), 86, 'Av. Ceci Cunha', '789', 'Baixão', 'Arapiraca', 'AL', '57301-000');
INSERT INTO CLIENTE VALUES (88, '08546372819', 'Antônio', 'Cavalcanti', 'antonio.cavalcanti@email.com', TO_DATE('1978-07-11', 'YYYY-MM-DD'), 170, 'Masculino', NULL, NULL, 'Rua Esperança', '122', 'Cacimbas', 'Arapiraca', 'AL', '57302-000');
INSERT INTO CLIENTE VALUES (89, '19657483920', 'Patrícia', 'Moura', 'patricia.moura2@email.com', TO_DATE('1989-04-04', 'YYYY-MM-DD'), 90, 'Feminino', TO_DATE('2024-07-22', 'YYYY-MM-DD'), 87, 'Travessa São Sebastião', '33', 'Cavaco', 'Arapiraca', 'AL', '57303-000');
INSERT INTO CLIENTE VALUES (90, '20768594031', 'Marcos', 'Lima', 'marcos.lima@email.com', TO_DATE('1981-12-19', 'YYYY-MM-DD'), 240, 'Masculino', NULL, NULL, 'Rua Dom Pedro II', '155', 'Centro', 'Rio Largo', 'AL', '57100-000');
INSERT INTO CLIENTE VALUES (91, '31879605142', 'Amanda', 'Oliveira', 'amanda.oliveira@email.com', TO_DATE('1992-09-07', 'YYYY-MM-DD'), 65, 'Feminino', TO_DATE('2024-08-14', 'YYYY-MM-DD'), 90, 'Av. Brasil', '200', 'Vila São Jorge', 'Rio Largo', 'AL', '57100-100');
INSERT INTO CLIENTE VALUES (92, '42980716253', 'Roberto', 'Silva', 'roberto.silva2@email.com', TO_DATE('1977-06-30', 'YYYY-MM-DD'), 155, 'Masculino', NULL, NULL, 'Rua da Matriz', '88', 'Centro', 'Penedo', 'AL', '57200-000');
INSERT INTO CLIENTE VALUES (93, '53091827364', 'Tatiane', 'Costa', 'tatiane.costa@email.com', TO_DATE('1986-03-14', 'YYYY-MM-DD'), 100, 'Feminino', TO_DATE('2024-09-30', 'YYYY-MM-DD'), 92, 'Praça 12 de Abril', '25', 'Centro', 'Penedo', 'AL', '57200-100');
INSERT INTO CLIENTE VALUES (94, '64102938475', 'Felipe', 'Santos', 'felipe.santos@email.com', TO_DATE('1993-08-09', 'YYYY-MM-DD'), 220, 'Masculino', NULL, NULL, 'Rua do Sol', '144', 'Bebedouro', 'Maceió', 'AL', '57018-000');
INSERT INTO CLIENTE VALUES (95, '75213049586', 'Larissa', 'Mendes', 'larissa.mendes2@email.com', TO_DATE('1980-01-23', 'YYYY-MM-DD'), 45, 'Feminino', TO_DATE('2024-10-25', 'YYYY-MM-DD'), 94, 'Av. Juca Sampaio', '321', 'Bebedouro', 'Maceió', 'AL', '57018-100');
INSERT INTO CLIENTE VALUES (96, '86324150697', 'Daniel', 'Barbosa', 'daniel.barbosa@email.com', TO_DATE('1988-10-16', 'YYYY-MM-DD'), 185, 'Masculino', NULL, NULL, 'Rua São Paulo', '76', 'Capiatã', 'Maceió', 'AL', '57050-000');
INSERT INTO CLIENTE VALUES (97, '97435261708', 'Vanessa', 'Almeida', 'vanessa.almeida@email.com', TO_DATE('1991-05-29', 'YYYY-MM-DD'), 70, 'Feminino', TO_DATE('2024-11-08', 'YYYY-MM-DD'), 96, 'Travessa da Paz', '19', 'Santa Amélia', 'Maceió', 'AL', '57050-100');
INSERT INTO CLIENTE VALUES (98, '08546372819', 'Bruno', 'Rocha', 'bruno.rocha@email.com', TO_DATE('1983-02-12', 'YYYY-MM-DD'), 250, 'Masculino', NULL, NULL, 'Av. Durval de Góes Monteiro', '555', 'Tabuleiro do Martins', 'Maceió', 'AL', '57060-000');
INSERT INTO CLIENTE VALUES (99, '19657483920', 'Carolina', 'Nascimento', 'carolina.nascimento@email.com', TO_DATE('1994-07-05', 'YYYY-MM-DD'), 35, 'Feminino', TO_DATE('2024-12-12', 'YYYY-MM-DD'), 98, 'Rua da Alegria', '28', 'Clima Bom', 'Maceió', 'AL', '57070-000');
INSERT INTO CLIENTE VALUES (100, '20768594031', 'Eduardo', 'Ferreira', 'eduardo.ferreira@email.com', TO_DATE('1979-04-18', 'YYYY-MM-DD'), 205, 'Masculino', NULL, NULL, 'Rua do Progresso', '99', 'Santos Dumont', 'Arapiraca', 'AL', '57304-000');
INSERT INTO CLIENTE VALUES (101, '31879605142', 'Ana', 'Medeiros', 'ana.medeiros@email.com', TO_DATE('1985-03-15', 'YYYY-MM-DD'), 120, 'Feminino', NULL, NULL, 'Rua das Flores', '123', 'Centro', 'São Paulo', 'SP', '01001-000');
INSERT INTO CLIENTE VALUES (102, '42980716253', 'Carlos', 'Medeiros', 'carlos.medeiros@email.com', TO_DATE('1990-07-22', 'YYYY-MM-DD'), 85, 'Masculino', TO_DATE('2024-01-20', 'YYYY-MM-DD'), 101, 'Avenida Paulista', '456', 'Bela Vista', 'São Paulo', 'SP', '01310-000');
INSERT INTO CLIENTE VALUES (103, '53091827364', 'João', 'Medeiros', 'joao.medeiros@email.com', TO_DATE('1988-12-10', 'YYYY-MM-DD'), 200, 'Masculino', NULL, NULL, 'Rua Augusta', '789', 'Consolação', 'São Paulo', 'SP', '01305-000');
INSERT INTO CLIENTE VALUES (104, '64102938475', 'Maria', 'Medeiros', 'maria.medeiros@email.com', TO_DATE('1992-05-30', 'YYYY-MM-DD'), 50, 'Feminino', TO_DATE('2024-02-15', 'YYYY-MM-DD'), 102, 'Rua Oscar Freire', '321', 'Jardins', 'São Paulo', 'SP', '01426-000');
INSERT INTO CLIENTE VALUES (105, '75213049586', 'Pedro', 'Medeiros', 'pedro.medeiros@email.com', TO_DATE('1980-11-05', 'YYYY-MM-DD'), 300, 'Masculino', NULL, NULL, 'Rua da Consolação', '654', 'Centro', 'São Paulo', 'SP', '01302-000');
INSERT INTO CLIENTE VALUES (106, '86324150697', 'Paula', 'Medeiros', 'paula.medeiros@email.com', TO_DATE('1995-08-17', 'YYYY-MM-DD'), 25, 'Feminino', TO_DATE('2024-03-10', 'YYYY-MM-DD'), 103, 'Alameda Santos', '987', 'Cerqueira César', 'São Paulo', 'SP', '01418-000');
INSERT INTO CLIENTE VALUES (107, '97435261708', 'Ricardo', 'Medeiros', 'ricardo.medeiros@email.com', TO_DATE('1978-04-25', 'YYYY-MM-DD'), 180, 'Masculino', NULL, NULL, 'Rua Haddock Lobo', '159', 'Cerqueira César', 'São Paulo', 'SP', '01414-000');
INSERT INTO CLIENTE VALUES (108, '08546372819', 'Fernanda', 'Medeiros', 'fernanda.medeiros@email.com', TO_DATE('1987-09-12', 'YYYY-MM-DD'), 90, 'Feminino', TO_DATE('2024-04-05', 'YYYY-MM-DD'), 105, 'Rua Bela Cintra', '753', 'Consolação', 'São Paulo', 'SP', '01415-000');
INSERT INTO CLIENTE VALUES (109, '19657483920', 'Rafael', 'Medeiros', 'rafael.medeiros@email.com', TO_DATE('1993-01-28', 'YYYY-MM-DD'), 120, 'Masculino', NULL, NULL, 'Avenida Brigadeiro Faria Lima', '258', 'Pinheiros', 'São Paulo', 'SP', '01451-000');
INSERT INTO CLIENTE VALUES (110, '20768594031', 'Amanda', 'Medeiros', 'amanda.medeiros@email.com', TO_DATE('1989-06-14', 'YYYY-MM-DD'), 60, 'Feminino', TO_DATE('2024-05-15', 'YYYY-MM-DD'), 107, 'Rua Estados Unidos', '456', 'Jardim América', 'São Paulo', 'SP', '01427-000');
INSERT INTO CLIENTE VALUES (111, '31879605142', 'Roberto', 'Medeiros', 'roberto.medeiros@email.com', TO_DATE('1975-12-03', 'YYYY-MM-DD'), 250, 'Masculino', NULL, NULL, 'Rua Maestro Cardim', '369', 'Bela Vista', 'São Paulo', 'SP', '01323-000');
INSERT INTO CLIENTE VALUES (112, '42980716253', 'Patrícia', 'Medeiros', 'patricia.medeiros@email.com', TO_DATE('1991-02-19', 'YYYY-MM-DD'), 40, 'Feminino', TO_DATE('2024-06-20', 'YYYY-MM-DD'), 109, 'Rua Dr. Melo Alves', '147', 'Cerqueira César', 'São Paulo', 'SP', '01417-000');
INSERT INTO CLIENTE VALUES (113, '53091827364', 'Marcos', 'Medeiros', 'marcos.medeiros@email.com', TO_DATE('1983-10-08', 'YYYY-MM-DD'), 175, 'Masculino', NULL, NULL, 'Rua Pamplona', '852', 'Jardim Paulista', 'São Paulo', 'SP', '01405-000');
INSERT INTO CLIENTE VALUES (114, '64102938475', 'Camila', 'Medeiros', 'camila.medeiros@email.com', TO_DATE('1994-07-25', 'YYYY-MM-DD'), 85, 'Feminino', TO_DATE('2024-07-10', 'YYYY-MM-DD'), 111, 'Rua Peixoto Gomide', '963', 'Cerqueira César', 'São Paulo', 'SP', '01409-000');
INSERT INTO CLIENTE VALUES (115, '75213049586', 'Felipe', 'Medeiros', 'felipe.medeiros@email.com', TO_DATE('1986-04-16', 'YYYY-MM-DD'), 220, 'Masculino', NULL, NULL, 'Alameda Jaú', '741', 'Jardim Paulista', 'São Paulo', 'SP', '01420-000');
INSERT INTO CLIENTE VALUES (116, '86324150697', 'Larissa', 'Medeiros', 'larissa.medeiros@email.com', TO_DATE('1996-11-30', 'YYYY-MM-DD'), 30, 'Feminino', TO_DATE('2024-08-05', 'YYYY-MM-DD'), 113, 'Rua Augusta', '258', 'Consolação', 'São Paulo', 'SP', '01305-000');
INSERT INTO CLIENTE VALUES (117, '97435261708', 'Daniel', 'Medeiros', 'daniel.medeiros@email.com', TO_DATE('1979-08-22', 'YYYY-MM-DD'), 190, 'Masculino', NULL, NULL, 'Rua da Consolação', '963', 'Centro', 'São Paulo', 'SP', '01302-000');
INSERT INTO CLIENTE VALUES (118, '08546372819', 'Tatiane', 'Medeiros', 'tatiane.medeiros@email.com', TO_DATE('1984-03-07', 'YYYY-MM-DD'), 70, 'Feminino', TO_DATE('2024-09-12', 'YYYY-MM-DD'), 115, 'Avenida Paulista', '159', 'Bela Vista', 'São Paulo', 'SP', '01310-000');
INSERT INTO CLIENTE VALUES (119, '19657483920', 'Rafaela', 'Medeiros', 'rafaela.medeiros@email.com', TO_DATE('1997-12-18', 'YYYY-MM-DD'), 140, 'Feminino', NULL, NULL, 'Rua Oscar Freire', '357', 'Jardins', 'São Paulo', 'SP', '01426-000');
INSERT INTO CLIENTE VALUES (120, '20768594031', 'Vanessa', 'Medeiros', 'vanessa.medeiros@email.com', TO_DATE('1982-05-09', 'YYYY-MM-DD'), 55, 'Feminino', TO_DATE('2024-10-18', 'YYYY-MM-DD'), 117, 'Rua Haddock Lobo', '852', 'Cerqueira César', 'São Paulo', 'SP', '01414-000');
INSERT INTO CLIENTE VALUES (121, '31879605142', 'Bruno', 'Medeiros', 'bruno.medeiros@email.com', TO_DATE('1976-09-27', 'YYYY-MM-DD'), 270, 'Masculino', NULL, NULL, 'Alameda Santos', '456', 'Cerqueira César', 'São Paulo', 'SP', '01418-000');
INSERT INTO CLIENTE VALUES (122, '42980716253', 'Carolina', 'Medeiros', 'carolina.medeiros@email.com', TO_DATE('1998-01-14', 'YYYY-MM-DD'), 35, 'Feminino', TO_DATE('2024-11-22', 'YYYY-MM-DD'), 119, 'Rua Bela Cintra', '159', 'Consolação', 'São Paulo', 'SP', '01415-000');
INSERT INTO CLIENTE VALUES (123, '53091827364', 'Eduardo', 'Medeiros', 'eduardo.medeiros@email.com', TO_DATE('1981-06-08', 'YYYY-MM-DD'), 160, 'Masculino', NULL, NULL, 'Avenida Brigadeiro Faria Lima', '753', 'Pinheiros', 'São Paulo', 'SP', '01451-000');
INSERT INTO CLIENTE VALUES (124, '64102938475', 'Isabela', 'Medeiros', 'isabela.medeiros@email.com', TO_DATE('1990-10-23', 'YYYY-MM-DD'), 65, 'Feminino', TO_DATE('2024-12-05', 'YYYY-MM-DD'), 121, 'Rua Estados Unidos', '258', 'Jardim América', 'São Paulo', 'SP', '01427-000');
INSERT INTO CLIENTE VALUES (125, '75213049586', 'Thiago', 'Medeiros', 'thiago.medeiros@email.com', TO_DATE('1977-07-19', 'YYYY-MM-DD'), 230, 'Masculino', NULL, NULL, 'Rua Maestro Cardim', '963', 'Bela Vista', 'São Paulo', 'SP', '01323-000');
INSERT INTO CLIENTE VALUES (126, '86324150697', 'Antônio', 'Medeiros', 'antonio.medeiros@email.com', TO_DATE('1982-08-12', 'YYYY-MM-DD'), 120, 'Masculino', NULL, NULL, 'Rua do Sol', '100', 'Centro', 'Recife', 'PE', '50020-000');
INSERT INTO CLIENTE VALUES (127, '97435261708', 'Maria', 'Medeiros', 'maria.medeiros2@email.com', TO_DATE('1990-03-25', 'YYYY-MM-DD'), 85, 'Feminino', TO_DATE('2025-01-15', 'YYYY-MM-DD'), 126, 'Avenida Boa Viagem', '250', 'Boa Viagem', 'Recife', 'PE', '51020-000');
INSERT INTO CLIENTE VALUES (128, '08546372819', 'Francisco', 'Medeiros', 'francisco.medeiros@email.com', TO_DATE('1975-11-30', 'YYYY-MM-DD'), 200, 'Masculino', NULL, NULL, 'Rua da Aurora', '300', 'Santo Amaro', 'Recife', 'PE', '50070-000');
INSERT INTO CLIENTE VALUES (129, '19657483920', 'Ana Claudia', 'Medeiros', 'ana.claudia.medeiros@email.com', TO_DATE('1988-07-14', 'YYYY-MM-DD'), 45, 'Feminino', TO_DATE('2025-02-20', 'YYYY-MM-DD'), 127, 'Rua do Riachuelo', '150', 'Boa Vista', 'Recife', 'PE', '50050-000');
INSERT INTO CLIENTE VALUES (130, '20768594031', 'José', 'Medeiros', 'jose.medeiros@email.com', TO_DATE('1993-02-18', 'YYYY-MM-DD'), 180, 'Masculino', NULL, NULL, 'Avenida Agamenon Magalhães', '500', 'Ilha do Leite', 'Recife', 'PE', '50070-100');
INSERT INTO CLIENTE VALUES (131, '31879605142', 'Joana', 'Medeiros', 'joana.medeiros@email.com', TO_DATE('1985-09-05', 'YYYY-MM-DD'), 95, 'Feminino', TO_DATE('2025-03-10', 'YYYY-MM-DD'), 128, 'Rua do Imperador', '75', 'Santo Antônio', 'Recife', 'PE', '50010-000');
INSERT INTO CLIENTE VALUES (132, '42980716253', 'Pedro', 'Medeiros', 'pedro.medeiros2@email.com', TO_DATE('1978-12-22', 'YYYY-MM-DD'), 220, 'Masculino', NULL, NULL, 'Rua da Concórdia', '200', 'São José', 'Recife', 'PE', '50020-200');
INSERT INTO CLIENTE VALUES (133, '53091827364', 'Carla', 'Medeiros', 'carla.medeiros@email.com', TO_DATE('1991-04-30', 'YYYY-MM-DD'), 60, 'Feminino', TO_DATE('2025-04-05', 'YYYY-MM-DD'), 130, 'Rua do Hospício', '180', 'Graças', 'Recife', 'PE', '50050-050');
INSERT INTO CLIENTE VALUES (134, '64102938475', 'Paulo', 'Medeiros', 'paulo.medeiros2@email.com', TO_DATE('1980-06-17', 'YYYY-MM-DD'), 150, 'Masculino', NULL, NULL, 'Avenida Cruz Cabugá', '350', 'Santo Amaro', 'Recife', 'PE', '50040-000');
INSERT INTO CLIENTE VALUES (135, '75213049586', 'Sandra', 'Medeiros', 'sandra.medeiros@email.com', TO_DATE('1987-01-08', 'YYYY-MM-DD'), 70, 'Feminino', TO_DATE('2025-05-12', 'YYYY-MM-DD'), 132, 'Rua da Hora', '90', 'Espinheiro', 'Recife', 'PE', '52020-000');
INSERT INTO CLIENTE VALUES (136, '86324150697', 'Carlos', 'Medeiros', 'carlos.medeiros2@email.com', TO_DATE('1973-05-19', 'YYYY-MM-DD'), 250, 'Masculino', NULL, NULL, 'Rua do Sossego', '120', 'Pina', 'Recife', 'PE', '51010-000');
INSERT INTO CLIENTE VALUES (137, '97435261708', 'Patrícia', 'Medeiros', 'patricia.medeiros2@email.com', TO_DATE('1995-08-14', 'YYYY-MM-DD'), 40, 'Feminino', TO_DATE('2025-06-18', 'YYYY-MM-DD'), 134, 'Avenida Conselheiro Rosa e Silva', '280', 'Graças', 'Recife', 'PE', '52050-000');
INSERT INTO CLIENTE VALUES (138, '08546372819', 'Marcos', 'Medeiros', 'marcos.medeiros2@email.com', TO_DATE('1984-03-27', 'YYYY-MM-DD'), 170, 'Masculino', NULL, NULL, 'Rua do Futuro', '400', 'Graças', 'Recife', 'PE', '52060-000');
INSERT INTO CLIENTE VALUES (139, '19657483920', 'Fernanda', 'Medeiros', 'fernanda.medeiros2@email.com', TO_DATE('1992-10-09', 'YYYY-MM-DD'), 80, 'Feminino', TO_DATE('2025-07-22', 'YYYY-MM-DD'), 136, 'Rua Capitão Lima', '160', 'Santo Amaro', 'Recife', 'PE', '50040-100');
INSERT INTO CLIENTE VALUES (140, '20768594031', 'Ricardo', 'Medeiros', 'ricardo.medeiros2@email.com', TO_DATE('1976-07-03', 'YYYY-MM-DD'), 210, 'Masculino', NULL, NULL, 'Avenida Caxangá', '600', 'Cordeiro', 'Recife', 'PE', '50740-000');
INSERT INTO CLIENTE VALUES (141, '31879605142', 'Gabriela', 'Ribeiro', 'gabriela.ribeiro@email.com', TO_DATE('1991-04-18', 'YYYY-MM-DD'), 135, 'Feminino', NULL, NULL, 'Rua das Palmeiras', '234', 'Centro', 'Porto Alegre', 'RS', '90010-000');
INSERT INTO CLIENTE VALUES (142, '42980716253', 'Leonardo', 'Martins', 'leonardo.martins@email.com', TO_DATE('1986-09-22', 'YYYY-MM-DD'), 95, 'Masculino', TO_DATE('2025-01-25', 'YYYY-MM-DD'), 141, 'Avenida Borges de Medeiros', '567', 'Moinhos de Vento', 'Porto Alegre', 'RS', '90430-000');
INSERT INTO CLIENTE VALUES (143, '53091827364', 'Juliana', 'Cunha', 'juliana.cunha@email.com', TO_DATE('1983-12-15', 'YYYY-MM-DD'), 185, 'Feminino', NULL, NULL, 'Rua da Praia', '89', 'Praia de Belas', 'Porto Alegre', 'RS', '90110-000');
INSERT INTO CLIENTE VALUES (144, '64102938475', 'Rodrigo', 'Alves', 'rodrigo.alves@email.com', TO_DATE('1994-07-08', 'YYYY-MM-DD'), 55, 'Masculino', TO_DATE('2025-02-18', 'YYYY-MM-DD'), 142, 'Rua dos Andradas', '123', 'Centro Histórico', 'Porto Alegre', 'RS', '90020-000');
INSERT INTO CLIENTE VALUES (145, '75213049586', 'Carolina', 'Dias', 'carolina.dias@email.com', TO_DATE('1988-02-28', 'YYYY-MM-DD'), 165, 'Feminino', NULL, NULL, 'Avenida Ipiranga', '456', 'Azenha', 'Porto Alegre', 'RS', '90160-000');
INSERT INTO CLIENTE VALUES (146, '86324150697', 'Eduardo', 'Pereira', 'eduardo.pereira@email.com', TO_DATE('1979-11-12', 'YYYY-MM-DD'), 75, 'Masculino', TO_DATE('2025-03-22', 'YYYY-MM-DD'), 143, 'Rua Coronel Genuíno', '321', 'Centro', 'Porto Alegre', 'RS', '90010-100');
INSERT INTO CLIENTE VALUES (147, '97435261708', 'Amanda', 'Costa', 'amanda.costa@email.com', TO_DATE('1995-06-05', 'YYYY-MM-DD'), 225, 'Feminino', NULL, NULL, 'Rua Venâncio Aires', '654', 'Cidade Baixa', 'Porto Alegre', 'RS', '90040-000');
INSERT INTO CLIENTE VALUES (148, '08546372819', 'Rafael', 'Lima', 'rafael.lima@email.com', TO_DATE('1982-01-30', 'YYYY-MM-DD'), 45, 'Masculino', TO_DATE('2025-04-15', 'YYYY-MM-DD'), 145, 'Avenida João Pessoa', '987', 'Farroupilha', 'Porto Alegre', 'RS', '90040-100');
INSERT INTO CLIENTE VALUES (149, '19657483920', 'Tatiane', 'Oliveira', 'tatiane.oliveira3@email.com', TO_DATE('1989-08-17', 'YYYY-MM-DD'), 155, 'Feminino', NULL, NULL, 'Rua Cristóvão Colombo', '159', 'Higienópolis', 'Porto Alegre', 'RS', '90560-000');
INSERT INTO CLIENTE VALUES (150, '20768594031', 'Bruno', 'Santos', 'bruno.santos@email.com', TO_DATE('1977-05-24', 'YYYY-MM-DD'), 90, 'Masculino', TO_DATE('2025-05-28', 'YYYY-MM-DD'), 147, 'Rua Sarmento Leite', '753', 'Centro', 'Porto Alegre', 'RS', '90050-000');
INSERT INTO CLIENTE VALUES (151, '31879605142', 'Fernanda', 'Rocha', 'fernanda.rocha@email.com', TO_DATE('1992-10-11', 'YYYY-MM-DD'), 210, 'Feminino', NULL, NULL, 'Avenida Protásio Alves', '258', 'Petrópolis', 'Porto Alegre', 'RS', '90410-000');
INSERT INTO CLIENTE VALUES (152, '42980716253', 'Marcos', 'Silveira', 'marcos.silveira@email.com', TO_DATE('1984-03-07', 'YYYY-MM-DD'), 60, 'Masculino', TO_DATE('2025-06-30', 'YYYY-MM-DD'), 149, 'Rua Doutor Valle', '147', 'Santana', 'Porto Alegre', 'RS', '90630-000');
INSERT INTO CLIENTE VALUES (153, '53091827364', 'Patrícia', 'Mendes', 'patricia.mendes@email.com', TO_DATE('1976-12-19', 'YYYY-MM-DD'), 175, 'Feminino', NULL, NULL, 'Rua Mostardeiro', '852', 'Independência', 'Porto Alegre', 'RS', '90430-100');
INSERT INTO CLIENTE VALUES (154, '64102938475', 'Carlos', 'Ferreira', 'carlos.ferreira2@email.com', TO_DATE('1990-09-02', 'YYYY-MM-DD'), 85, 'Masculino', TO_DATE('2025-07-25', 'YYYY-MM-DD'), 151, 'Avenida Cristóvão Colombo', '963', 'Jardim Botânico', 'Porto Alegre', 'RS', '90560-100');
INSERT INTO CLIENTE VALUES (155, '75213049586', 'Mariana', 'Almeida', 'mariana.almeida@email.com', TO_DATE('1981-04-14', 'YYYY-MM-DD'), 240, 'Feminino', NULL, NULL, 'Rua Anita Garibaldi', '741', 'São João', 'Porto Alegre', 'RS', '90520-000');
INSERT INTO CLIENTE VALUES (156, '86324150697', 'Ricardo', 'Cavalcanti', 'ricardo.cavalcanti@email.com', TO_DATE('1993-01-27', 'YYYY-MM-DD'), 30, 'Masculino', TO_DATE('2025-08-18', 'YYYY-MM-DD'), 153, 'Rua dos Maias', '258', 'Tristeza', 'Porto Alegre', 'RS', '91920-000');
INSERT INTO CLIENTE VALUES (157, '97435261708', 'Vanessa', 'Nunes', 'vanessa.nunes@email.com', TO_DATE('1978-07-09', 'YYYY-MM-DD'), 190, 'Feminino', NULL, NULL, 'Avenida Edvaldo Pereira Paiva', '963', 'Ponta Grossa', 'Porto Alegre', 'RS', '90810-000');
INSERT INTO CLIENTE VALUES (158, '08546372819', 'Thiago', 'Barbosa', 'thiago.barbosa2@email.com', TO_DATE('1987-02-22', 'YYYY-MM-DD'), 70, 'Masculino', TO_DATE('2025-09-12', 'YYYY-MM-DD'), 155, 'Rua Vinte e Quatro de Outubro', '159', 'Moinhos de Vento', 'Porto Alegre', 'RS', '90430-200');
INSERT INTO CLIENTE VALUES (159, '19657483920', 'Larissa', 'Souza', 'larissa.souza@email.com', TO_DATE('1996-05-15', 'YYYY-MM-DD'), 140, 'Feminino', NULL, NULL, 'Rua Castro Alves', '357', 'Cristal', 'Porto Alegre', 'RS', '90830-000');
INSERT INTO CLIENTE VALUES (160, '20768594031', 'Felipe', 'Rodrigues', 'felipe.rodrigues@email.com', TO_DATE('1980-10-08', 'YYYY-MM-DD'), 55, 'Masculino', TO_DATE('2025-10-20', 'YYYY-MM-DD'), 157, 'Avenida Plínio Brasil Milano', '852', 'Higienópolis', 'Porto Alegre', 'RS', '90520-100');



-- População da tabela HISTORICO_PROD_VISUALIZADO
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (1, DATE '2024-08-01', 120, 5, 1);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (2, DATE '2024-08-02', 90, 12, 1);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (3, DATE '2024-08-03', 150, 20, 2);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (4, DATE '2024-08-04', 60, 7, 2);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (5, DATE '2024-08-05', 200, 30, 3);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (6, DATE '2024-08-06', 75, 18, 3);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (7, DATE '2024-08-07', 95, 25, 4);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (8, DATE '2024-08-08', 110, 40, 4);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (9, DATE '2024-08-09', 135, 15, 5);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (10, DATE '2024-08-10', 80, 9, 5);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (11, DATE '2024-08-11', 140, 33, 6);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (12, DATE '2024-08-12', 95, 22, 6);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (13, DATE '2024-08-13', 160, 11, 7);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (14, DATE '2024-08-14', 85, 28, 7);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (15, DATE '2024-08-15', 175, 36, 8);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (16, DATE '2024-08-16', 100, 3, 8);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (17, DATE '2024-08-17', 200, 45, 9);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (18, DATE '2024-08-18', 70, 8, 9);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (19, DATE '2024-08-19', 120, 2, 10);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (20, DATE '2024-08-20', 150, 14, 10);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (21, DATE '2024-03-01', 180, 50, 11);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (22, DATE '2024-03-02', 90, 55, 11);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (23, DATE '2024-03-03', 110, 60, 12);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (24, DATE '2024-03-04', 95, 63, 12);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (25, DATE '2024-03-05', 130, 70, 13);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (26, DATE '2024-03-06', 80, 72, 13);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (27, DATE '2024-03-07', 160, 75, 14);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (28, DATE '2024-03-08', 90, 77, 14);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (29, DATE '2024-03-09', 200, 80, 15);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (30, DATE '2024-03-10', 150, 85, 15);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (31, DATE '2024-03-11', 100, 90, 16);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (32, DATE '2024-03-12', 140, 95, 16);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (33, DATE '2024-03-13', 75, 100, 17);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (34, DATE '2024-03-14', 85, 102, 17);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (35, DATE '2024-03-15', 160, 105, 18);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (36, DATE '2024-03-16', 200, 110, 18);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (37, DATE '2024-03-17', 110, 112, 19);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (38, DATE '2024-03-18', 95, 115, 19);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (39, DATE '2024-03-19', 120, 118, 20);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (40, DATE '2024-03-20', 180, 120, 20);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (41, DATE '2024-04-01', 130, 122, 1);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (42, DATE '2024-04-02', 90, 125, 2);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (43, DATE '2024-04-03', 110, 130, 3);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (44, DATE '2024-04-04', 140, 133, 4);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (45, DATE '2024-04-05', 200, 135, 5);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (46, DATE '2024-04-06', 150, 137, 6);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (47, DATE '2024-04-07', 160, 140, 7);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (48, DATE '2024-04-08', 70, 142, 8);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (49, DATE '2024-04-09', 120, 145, 9);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (50, DATE '2024-04-10', 135, 148, 10);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (51, DATE '2024-04-11', 200, 150, 11);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (52, DATE '2024-04-12', 75, 152, 12);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (53, DATE '2024-04-13', 85, 155, 13);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (54, DATE '2024-04-14', 95, 158, 14);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (55, DATE '2024-04-15', 140, 160, 15);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (56, DATE '2024-04-16', 180, 162, 16);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (57, DATE '2024-04-17', 200, 165, 17);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (58, DATE '2024-04-18', 110, 168, 18);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (59, DATE '2024-04-19', 90, 170, 19);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (60, DATE '2024-04-20', 150, 172, 20);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (61, DATE '2024-05-01', 180, 175, 1);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (62, DATE '2024-05-02', 70, 178, 2);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (63, DATE '2024-05-03', 95, 180, 3);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (64, DATE '2024-05-04', 100, 182, 4);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (65, DATE '2024-05-05', 200, 185, 5);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (66, DATE '2024-05-06', 150, 188, 6);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (67, DATE '2024-05-07', 135, 190, 7);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (68, DATE '2024-05-08', 110, 192, 8);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (69, DATE '2024-05-09', 140, 195, 9);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (70, DATE '2024-05-10', 175, 198, 10);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (71, DATE '2024-05-11', 160, 199, 11);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (72, DATE '2024-05-12', 75, 185, 12);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (73, DATE '2024-05-13', 200, 170, 13);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (74, DATE '2024-05-14', 110, 150, 14);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (75, DATE '2024-05-15', 135, 145, 15);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (76, DATE '2024-05-16', 90, 140, 16);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (77, DATE '2024-05-17', 85, 130, 17);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (78, DATE '2024-05-18', 95, 120, 18);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (79, DATE '2024-05-19', 140, 115, 19);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (80, DATE '2024-05-20', 200, 100, 20);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (81, DATE '2024-06-01', 120, 95, 1);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (82, DATE '2024-06-02', 180, 85, 2);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (83, DATE '2024-06-03', 200, 75, 3);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (84, DATE '2024-06-04', 95, 65, 4);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (85, DATE '2024-06-05', 135, 55, 5);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (86, DATE '2024-06-06', 160, 45, 6);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (87, DATE '2024-06-07', 150, 35, 7);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (88, DATE '2024-06-08', 70, 25, 8);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (89, DATE '2024-06-09', 110, 15, 9);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (90, DATE '2024-06-10', 90, 10, 10);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (91, DATE '2024-06-11', 175, 20, 11);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (92, DATE '2024-06-12', 200, 30, 12);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (93, DATE '2024-06-13', 100, 40, 13);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (94, DATE '2024-06-14', 85, 50, 14);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (95, DATE '2024-06-15', 95, 60, 15);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (96, DATE '2024-06-16', 140, 70, 16);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (97, DATE '2024-06-17', 180, 80, 17);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (98, DATE '2024-06-18', 150, 90, 18);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (99, DATE '2024-06-19', 120, 100, 19);
INSERT INTO HISTORICO_PROD_VISUALIZADO VALUES (100, DATE '2024-06-20', 135, 110, 20);

-- Fornecedor
INSERT INTO FORNECEDOR VALUES (31, 'Malas & Viagens', 'www.malaseviagens.com.br', 'vendas@malaseviagens.com.br', '(11) 3131-6666', 'Av. das Malas', '450', 'Travel District', 'São Paulo', 'SP', '04580-300', 'Brasil');
INSERT INTO FORNECEDOR VALUES (32, 'Calçados Comfort', 'www.calcadoscomfort.com.br', 'contato@calcadoscomfort.com.br', '(11) 3232-7777', 'Rua dos Calçados', '300', 'Shoe Plaza', 'Franca', 'SP', '14400-000', 'Brasil');
INSERT INTO FORNECEDOR VALUES (33, 'Natural Organics', 'www.naturalorganics.com.br', 'vendas@naturalorganics.com.br', '(11) 3333-8888', 'Av. Orgânica', '200', 'Eco District', 'São Paulo', 'SP', '04580-400', 'Brasil');
INSERT INTO FORNECEDOR VALUES (34, 'Smart Home Security', 'www.smarthomesecurity.com.br', 'contato@smarthomesecurity.com.br', '(11) 3434-9999', 'Rua da Segurança', '550', 'Tech Security', 'Campinas', 'SP', '13087-100', 'Brasil');
INSERT INTO FORNECEDOR VALUES (35, 'Festa & Celebração', 'www.festacelebracao.com.br', 'vendas@festacelebracao.com.br', '(11) 3535-0000', 'Av. das Festas', '400', 'Party Center', 'São Paulo', 'SP', '04580-500', 'Brasil');
INSERT INTO FORNECEDOR VALUES (36, 'Clean Pro Products', 'www.cleanpro.com.br', 'contato@cleanpro.com.br', '(11) 3636-1111', 'Rua da Limpeza', '250', 'Hygiene Park', 'São Paulo', 'SP', '04580-600', 'Brasil');
INSERT INTO FORNECEDOR VALUES (37, 'Camera World', 'www.cameraworld.com.br', 'vendas@cameraworld.com.br', '(11) 3737-2222', 'Av. da Fotografia', '600', 'Photo District', 'São Paulo', 'SP', '04580-700', 'Brasil');
INSERT INTO FORNECEDOR VALUES (38, 'Tablet Tech', 'www.tablettech.com.br', 'contato@tablettech.com.br', '(11) 3838-3333', 'Rua dos Tablets', '350', 'Digital Hub', 'São Paulo', 'SP', '04580-800', 'Brasil');
INSERT INTO FORNECEDOR VALUES (39, 'Solar Energy Brasil', 'www.solarenergybrasil.com.br', 'vendas@solarenergybrasil.com.br', '(11) 3939-4444', 'Av. Solar', '500', 'Eco Energy', 'Belo Horizonte', 'MG', '30190-100', 'Brasil');
INSERT INTO FORNECEDOR VALUES (40, 'Vitaminas & Saúde', 'www.vitaminassaude.com.br', 'contato@vitaminassaude.com.br', '(11) 4040-5555', 'Rua dos Suplementos', '150', 'Health Center', 'São Paulo', 'SP', '04580-900', 'Brasil');
INSERT INTO FORNECEDOR VALUES (41, 'Tech Gadgets', 'www.techgadgets.com.br', 'vendas@techgadgets.com.br', '(11) 4141-6666', 'Av. dos Gadgets', '700', 'Innovation Park', 'São Paulo', 'SP', '04581-000', 'Brasil');
INSERT INTO FORNECEDOR VALUES (42, 'Perfumes Exclusive', 'www.perfumesexclusive.com.br', 'contato@perfumesexclusive.com.br', '(11) 4242-7777', 'Rua das Fragrâncias', '300', 'Perfume District', 'São Paulo', 'SP', '04581-100', 'Brasil');
INSERT INTO FORNECEDOR VALUES (43, 'Fitness Equipment', 'www.fitnessequipment.com.br', 'vendas@fitnessequipment.com.br', '(11) 4343-8888', 'Av. do Fitness', '450', 'Sports Center', 'São Paulo', 'SP', '04581-200', 'Brasil');
INSERT INTO FORNECEDOR VALUES (44, 'Art & Craft Brasil', 'www.artcraftbrasil.com.br', 'contato@artcraftbrasil.com.br', '(11) 4444-9999', 'Rua da Arte', '200', 'Creative District', 'São Paulo', 'SP', '04581-300', 'Brasil');
INSERT INTO FORNECEDOR VALUES (45, 'Wine & Drinks', 'www.winedrinks.com.br', 'vendas@winedrinks.com.br', '(11) 4545-0000', 'Av. das Bebidas', '550', 'Wine Valley', 'Bento Gonçalves', 'RS', '95700-000', 'Brasil');
INSERT INTO FORNECEDOR VALUES (46, 'Baby Care Premium', 'www.babycarepremium.com.br', 'contato@babycarepremium.com.br', '(11) 4646-1111', 'Rua do Cuidado Infantil', '400', 'Baby Care Center', 'São Paulo', 'SP', '04581-400', 'Brasil');
INSERT INTO FORNECEDOR VALUES (47, 'Office Furniture', 'www.officefurniture.com.br', 'vendas@officefurniture.com.br', '(11) 4747-2222', 'Av. do Mobiliário', '650', 'Business District', 'São Paulo', 'SP', '04581-500', 'Brasil');
INSERT INTO FORNECEDOR VALUES (48, 'Pet Food Quality', 'www.petfoodquality.com.br', 'contato@petfoodquality.com.br', '(11) 4848-3333', 'Rua da Ração', '350', 'Pet Nutrition', 'São Paulo', 'SP', '04581-600', 'Brasil');
INSERT INTO FORNECEDOR VALUES (49, 'Auto Care Products', 'www.autocareproducts.com.br', 'vendas@autocareproducts.com.br', '(11) 4949-4444', 'Av. do Automóvel', '500', 'Auto Care Center', 'São Paulo', 'SP', '04581-700', 'Brasil');
INSERT INTO FORNECEDOR VALUES (50, 'Garden Tools Pro', 'www.gardentoolspro.com.br', 'contato@gardentoolspro.com.br', '(11) 5050-5555', 'Rua das Ferramentas de Jardim', '250', 'Garden Tools Center', 'São Paulo', 'SP', '04581-800', 'Brasil');


-- Fornecedor 1: Eletrônicos Brasil (Produtos 1-30)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (1, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (2, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (3, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (4, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (5, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (6, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (7, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (8, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (9, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (10, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (11, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (12, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (13, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (14, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (15, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (16, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (17, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (18, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (19, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (20, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (21, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (22, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (23, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (24, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (25, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (26, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (27, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (28, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (29, 1);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (30, 1);

-- Fornecedor 2: Tech Computers (Produtos 31-60)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (31, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (32, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (33, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (34, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (35, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (36, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (37, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (38, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (39, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (40, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (41, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (42, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (43, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (44, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (45, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (46, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (47, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (48, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (49, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (50, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (51, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (52, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (53, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (54, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (55, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (56, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (57, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (58, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (59, 2);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (60, 2);

-- Fornecedor 3: Celulares & Cia (Produtos 61-90)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (61, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (62, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (63, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (64, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (65, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (66, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (67, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (68, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (69, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (70, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (71, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (72, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (73, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (74, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (75, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (76, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (77, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (78, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (79, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (80, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (81, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (82, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (83, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (84, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (85, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (86, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (87, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (88, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (89, 3);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (90, 3);

-- Fornecedor 4: AudioVideo Solutions (Produtos 91-120)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (91, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (92, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (93, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (94, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (95, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (96, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (97, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (98, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (99, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (100, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (101, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (102, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (103, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (104, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (105, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (106, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (107, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (108, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (109, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (110, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (111, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (112, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (113, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (114, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (115, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (116, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (117, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (118, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (119, 4);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (120, 4);

-- Fornecedor 5: Livraria Cultura (Produtos 121-150)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (121, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (122, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (123, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (124, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (125, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (126, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (127, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (128, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (129, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (130, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (131, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (132, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (133, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (134, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (135, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (136, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (137, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (138, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (139, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (140, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (141, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (142, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (143, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (144, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (145, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (146, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (147, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (148, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (149, 5);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (150, 5);

-- Fornecedor 6: Amazon Kindle (Produtos 151-180)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (151, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (152, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (153, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (154, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (155, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (156, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (157, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (158, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (159, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (160, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (161, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (162, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (163, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (164, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (165, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (166, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (167, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (168, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (169, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (170, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (171, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (172, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (173, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (174, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (175, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (176, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (177, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (178, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (179, 6);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (180, 6);

-- Fornecedor 7: Casa & Cozinha Ltda (Produtos 181-210)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (181, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (182, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (183, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (184, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (185, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (186, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (187, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (188, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (189, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (190, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (191, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (192, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (193, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (194, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (195, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (196, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (197, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (198, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (199, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (200, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (201, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (202, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (203, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (204, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (205, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (206, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (207, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (208, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (209, 7);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (210, 7);

-- Fornecedor 8: Móveis Design (Produtos 211-240)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (211, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (212, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (213, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (214, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (215, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (216, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (217, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (218, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (219, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (220, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (221, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (222, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (223, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (224, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (225, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (226, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (227, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (228, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (229, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (230, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (231, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (232, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (233, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (234, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (235, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (236, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (237, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (238, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (239, 8);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (240, 8);

-- Fornecedor 9: Moda Masculina Express (Produtos 241-270)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (241, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (242, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (243, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (244, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (245, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (246, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (247, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (248, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (249, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (250, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (251, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (252, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (253, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (254, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (255, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (256, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (257, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (258, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (259, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (260, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (261, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (262, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (263, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (264, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (265, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (266, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (267, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (268, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (269, 9);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (270, 9);

-- Fornecedor 10: Moda Feminina Elegance (Produtos 271-300)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (271, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (272, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (273, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (274, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (275, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (276, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (277, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (278, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (279, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (280, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (281, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (282, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (283, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (284, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (285, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (286, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (287, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (288, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (289, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (290, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (291, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (292, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (293, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (294, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (295, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (296, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (297, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (298, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (299, 10);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (300, 10);

-- Fornecedor 11: Esportes & Aventura (Produtos 301-330)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (301, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (302, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (303, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (304, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (305, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (306, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (307, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (308, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (309, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (310, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (311, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (312, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (313, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (314, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (315, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (316, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (317, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (318, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (319, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (320, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (321, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (322, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (323, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (324, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (325, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (326, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (327, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (328, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (329, 11);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (330, 11);

-- Fornecedor 12: Beleza & Estética (Produtos 331-360)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (331, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (332, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (333, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (334, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (335, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (336, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (337, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (338, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (339, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (340, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (341, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (342, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (343, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (344, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (345, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (346, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (347, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (348, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (349, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (350, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (351, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (352, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (353, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (354, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (355, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (356, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (357, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (358, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (359, 12);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (360, 12);

-- Fornecedor 13: Saúde & Bem-estar (Produtos 451-480)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (451, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (452, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (453, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (454, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (455, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (456, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (457, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (458, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (459, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (460, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (461, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (462, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (463, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (464, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (465, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (466, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (467, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (468, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (469, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (470, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (471, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (472, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (473, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (474, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (475, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (476, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (477, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (478, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (479, 13);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (480, 13);

-- Fornecedor 14: Brinquedos & Diversão (Produtos 391-420)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (391, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (392, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (393, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (394, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (395, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (396, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (397, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (398, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (399, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (400, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (401, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (402, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (403, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (404, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (405, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (406, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (407, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (408, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (409, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (410, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (411, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (412, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (413, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (414, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (415, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (416, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (417, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (418, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (419, 14);
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (420, 14);

-- Fornecedores adicionais para produtos que podem ter múltiplos fornecedores
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (1, 41);  -- Tech Gadgets também fornece smartphone
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (13, 41); -- Tech Gadgets também fornece PS5
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (14, 41); -- Tech Gadgets também fornece Xbox
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (121, 44); -- Art & Craft também fornece livros
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (335, 42); -- Perfumes Exclusive também fornece perfumes
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (302, 43); -- Fitness Equipment também fornece tênis
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (469, 43); -- Fitness Equipment também fornece esteira

-- Produtos com único fornecedor (Fornecedor 36: Clean Pro Products)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (711, 36); -- Detergente Concentrado
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (712, 36); -- Desinfetante Lavanda
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (713, 36); -- Álcool 70%
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (714, 36); -- Limpa Vidros
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (715, 36); -- Sabão em Pó
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (716, 36); -- Amaciante
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (717, 36); -- Multiuso Limão
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (718, 36); -- Lustra Móveis
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (761, 36); -- Água Sanitária
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (762, 36); -- Limpa Forno
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (763, 36); -- Sabão Líquido Roupas
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (764, 36); -- Desengordurante Industrial
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (765, 36); -- Limpa Pisos
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (766, 36); -- Removedor de Ferrugem
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (767, 36); -- Desentupidor Químico
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (768, 36); -- Limpa Alumínio
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (769, 36); -- Shampoo para Tapetes
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (770, 36); -- Desodorizador de Ambientes
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (771, 36); -- Cera para Pisos
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (772, 36); -- Limpa Inox
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (773, 36); -- Detergente Enzimático
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (774, 36); -- Limpa Pedras

-- Produtos com múltiplos fornecedores (produtos populares)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (711, 35); -- Detergente também fornecido por Festa & Celebração
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (713, 35); -- Álcool também fornecido por Festa & Celebração (para limpeza pós-festa)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (714, 37); -- Limpa Vidros também fornecido por Camera World (limpeza de lentes)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (716, 33); -- Amaciante também fornecido por Natural Organics (versão orgânica)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (717, 33); -- Multiuso também fornecido por Natural Organics (versão natural)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (761, 34); -- Água Sanitária também fornecida por Smart Home Security (limpeza piscinas)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (765, 39); -- Limpa Pisos também fornecido por Solar Energy Brasil (limpeza painéis solares)

-- Produtos premium com fornecedor especializado adicional
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (773, 33); -- Detergente Enzimático também fornecido por Natural Organics (versão eco)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (774, 39); -- Limpa Pedras também fornecido por Solar Energy Brasil (limpeza estruturas)

-- Produtos de limpeza especializada com fornecedores técnicos
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (766, 16); -- Removedor de Ferrugem também fornecido por Ferramentas e Construção
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (767, 16); -- Desentupidor também fornecido por Ferramentas e Construção
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (768, 16); -- Limpa Alumínio também fornecido por Ferramentas e Construção

-- Produtos para limpeza automotiva
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (712, 17); -- Desinfetante também fornecido por Automotivo (limpeza interior veículos)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (714, 17); -- Limpa Vidros também fornecido por Automotivo (limpeza parabrisas)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (772, 17); -- Limpa Inox também fornecido por Automotivo (limpeza escapamentos)

-- Produtos para pets
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (712, 18); -- Desinfetante também fornecido por Pet Shop (limpeza ambientes pets)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (713, 18); -- Álcool também fornecido por Pet Shop (higienização)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (769, 18); -- Shampoo Tapetes também fornecido por Pet Shop (limpeza após pets)

-- Produtos para alimentos
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (711, 19); -- Detergente também fornecido por Alimentos e Bebidas (limpeza cozinhas)
INSERT INTO FORNECEDOR_FORNECE_PRODUTO VALUES (773, 19); -- Detergente Enzimático também fornecido por Alimentos e Bebidas (limpeza profissional)


-- Inserções na tabela ORDEM_DE_COMPRA
INSERT INTO ORDEM_DE_COMPRA VALUES (1, DATE '2023-09-01', 'FINALIZADA', 10.00, 25.90, 1, 1, 1, 'Rua das Flores', '123', 'Centro', 'São Paulo', 'SP', '01001-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (2, DATE '2023-09-02', 'FINALIZADA', 5.00, 19.90, 2, 2, 2, 'Avenida Paulista', '456', 'Bela Vista', 'São Paulo', 'SP', '01310-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (3, DATE '2023-09-03', 'EM TRANSPORTE', 0.00, 35.00, 3, 3, 3, 'Rua Augusta', '789', 'Consolação', 'São Paulo', 'SP', '01305-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (4, DATE '2023-09-04', 'EM SEPARACAO', 15.00, 22.50, 4, 4, 4, 'Rua Oscar Freire', '321', 'Jardins', 'São Paulo', 'SP', '01426-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (5, DATE '2023-09-05', 'AGUARDANDO PAGAMENTO', 0.00, 29.90, 5, 5, 5, 'Rua da Consolação', '654', 'Centro', 'São Paulo', 'SP', '01302-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (6, DATE '2023-09-06', 'FINALIZADA', 8.50, 18.90, 6, 6, 6, 'Alameda Santos', '987', 'Cerqueira César', 'São Paulo', 'SP', '01418-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (7, DATE '2023-09-07', 'FINALIZADA', 12.00, 32.00, 7, 7, 7, 'Rua Haddock Lobo', '159', 'Cerqueira César', 'São Paulo', 'SP', '01414-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (8, DATE '2023-09-08', 'EM TRANSPORTE', 7.50, 27.90, 8, 8, 8, 'Rua Bela Cintra', '753', 'Consolação', 'São Paulo', 'SP', '01415-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (9, DATE '2023-09-09', 'EM SEPARACAO', 0.00, 21.50, 9, 9, 9, 'Avenida Brigadeiro Faria Lima', '258', 'Pinheiros', 'São Paulo', 'SP', '01451-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (10, DATE '2023-09-10', 'AGUARDANDO PAGAMENTO', 10.00, 24.90, 10, 10, 10, 'Rua Estados Unidos', '456', 'Jardim América', 'São Paulo', 'SP', '01427-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (11, DATE '2023-09-11', 'FINALIZADA', 5.50, 31.90, 11, 11, 11, 'Rua Maestro Cardim', '369', 'Bela Vista', 'São Paulo', 'SP', '01323-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (12, DATE '2023-09-12', 'FINALIZADA', 0.00, 26.50, 12, 12, 12, 'Rua Dr. Melo Alves', '147', 'Cerqueira César', 'São Paulo', 'SP', '01417-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (13, DATE '2023-09-13', 'EM TRANSPORTE', 9.00, 23.90, 13, 13, 13, 'Rua Pamplona', '852', 'Jardim Paulista', 'São Paulo', 'SP', '01405-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (14, DATE '2023-09-14', 'EM SEPARACAO', 6.50, 28.90, 14, 14, 14, 'Rua Peixoto Gomide', '963', 'Cerqueira César', 'São Paulo', 'SP', '01409-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (15, DATE '2023-09-15', 'AGUARDANDO PAGAMENTO', 0.00, 33.90, 15, 15, 15, 'Alameda Jaú', '741', 'Jardim Paulista', 'São Paulo', 'SP', '01420-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (16, DATE '2023-09-16', 'FINALIZADA', 11.00, 20.90, 16, 16, 16, 'Rua Augusta', '258', 'Consolação', 'São Paulo', 'SP', '01305-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (17, DATE '2023-09-17', 'FINALIZADA', 4.50, 30.90, 17, 17, 17, 'Rua da Consolação', '963', 'Centro', 'São Paulo', 'SP', '01302-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (18, DATE '2023-09-18', 'EM TRANSPORTE', 8.00, 25.50, 18, 18, 18, 'Avenida Paulista', '159', 'Bela Vista', 'São Paulo', 'SP', '01310-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (19, DATE '2023-09-19', 'EM SEPARACAO', 0.00, 22.90, 19, 19, 19, 'Rua Oscar Freire', '357', 'Jardins', 'São Paulo', 'SP', '01426-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (20, DATE '2023-09-20', 'AGUARDANDO PAGAMENTO', 7.00, 29.50, 20, 20, 20, 'Rua Haddock Lobo', '852', 'Cerqueira César', 'São Paulo', 'SP', '01414-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (21, DATE '2023-09-21', 'FINALIZADA', 3.50, 34.90, 21, 21, 21, 'Alameda Santos', '456', 'Cerqueira César', 'São Paulo', 'SP', '01418-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (22, DATE '2023-09-22', 'FINALIZADA', 10.50, 19.50, 22, 22, 22, 'Rua Bela Cintra', '159', 'Consolação', 'São Paulo', 'SP', '01415-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (23, DATE '2023-09-23', 'EM TRANSPORTE', 6.00, 26.90, 23, 23, 23, 'Avenida Brigadeiro Faria Lima', '753', 'Pinheiros', 'São Paulo', 'SP', '01451-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (24, DATE '2023-09-24', 'EM SEPARACAO', 0.00, 31.50, 24, 24, 24, 'Rua Estados Unidos', '258', 'Jardim América', 'São Paulo', 'SP', '01427-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (25, DATE '2023-09-25', 'AGUARDANDO PAGAMENTO', 9.50, 23.50, 25, 25, 25, 'Rua Maestro Cardim', '963', 'Bela Vista', 'São Paulo', 'SP', '01323-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (26, DATE '2023-09-26', 'FINALIZADA', 5.00, 28.50, 26, 26, 26, 'Rua do Sol', '100', 'Centro', 'Recife', 'PE', '50020-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (27, DATE '2023-09-27', 'FINALIZADA', 12.50, 32.90, 27, 27, 27, 'Avenida Boa Viagem', '250', 'Boa Viagem', 'Recife', 'PE', '51020-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (28, DATE '2023-09-28', 'EM TRANSPORTE', 7.00, 27.50, 28, 28, 28, 'Rua da Aurora', '300', 'Santo Amaro', 'Recife', 'PE', '50070-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (29, DATE '2023-09-29', 'EM SEPARACAO', 0.00, 24.90, 29, 29, 29, 'Rua do Riachuelo', '150', 'Boa Vista', 'Recife', 'PE', '50050-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (30, DATE '2023-09-30', 'AGUARDANDO PAGAMENTO', 8.50, 30.50, 30, 30, 30, 'Avenida Agamenon Magalhães', '500', 'Ilha do Leite', 'Recife', 'PE', '50070-100');

-- Inserções na tabela ORDEM_DE_COMPRA para 2024 e 2025
INSERT INTO ORDEM_DE_COMPRA VALUES (31, DATE '2024-01-15', 'FINALIZADA', 12.50, 28.90, 1, 31, 1, 'Rua das Flores', '123', 'Centro', 'São Paulo', 'SP', '01001-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (32, DATE '2024-02-20', 'EM TRANSPORTE', 8.00, 32.50, 2, 32, 2, 'Avenida Paulista', '456', 'Bela Vista', 'São Paulo', 'SP', '01310-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (33, DATE '2024-03-10', 'AGUARDANDO PAGAMENTO', 0.00, 24.90, 3, 33, 3, 'Rua Augusta', '789', 'Consolação', 'São Paulo', 'SP', '01305-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (34, DATE '2024-04-05', 'FINALIZADA', 15.00, 35.90, 4, 34, 4, 'Rua Oscar Freire', '321', 'Jardins', 'São Paulo', 'SP', '01426-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (35, DATE '2024-05-18', 'EM SEPARACAO', 6.50, 29.50, 5, 35, 5, 'Rua da Consolação', '654', 'Centro', 'São Paulo', 'SP', '01302-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (36, DATE '2024-06-22', 'FINALIZADA', 10.00, 31.90, 6, 36, 6, 'Alameda Santos', '987', 'Cerqueira César', 'São Paulo', 'SP', '01418-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (37, DATE '2024-07-30', 'EM TRANSPORTE', 7.25, 26.75, 7, 37, 7, 'Rua Haddock Lobo', '159', 'Cerqueira César', 'São Paulo', 'SP', '01414-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (38, DATE '2024-08-12', 'AGUARDANDO PAGAMENTO', 0.00, 33.25, 8, 38, 8, 'Rua Bela Cintra', '753', 'Consolação', 'São Paulo', 'SP', '01415-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (39, DATE '2024-09-25', 'FINALIZADA', 9.75, 27.80, 9, 39, 9, 'Avenida Brigadeiro Faria Lima', '258', 'Pinheiros', 'São Paulo', 'SP', '01451-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (40, DATE '2024-10-08', 'EM SEPARACAO', 11.30, 30.40, 10, 40, 10, 'Rua Estados Unidos', '456', 'Jardim América', 'São Paulo', 'SP', '01427-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (41, DATE '2024-11-14', 'FINALIZADA', 5.50, 34.90, 11, 41, 11, 'Rua Maestro Cardim', '369', 'Bela Vista', 'São Paulo', 'SP', '01323-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (42, DATE '2024-12-03', 'EM TRANSPORTE', 8.90, 28.60, 12, 42, 12, 'Rua Dr. Melo Alves', '147', 'Cerqueira César', 'São Paulo', 'SP', '01417-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (43, DATE '2025-01-17', 'AGUARDANDO PAGAMENTO', 0.00, 36.75, 13, 43, 13, 'Rua Pamplona', '852', 'Jardim Paulista', 'São Paulo', 'SP', '01405-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (44, DATE '2025-02-22', 'FINALIZADA', 13.20, 29.80, 14, 44, 14, 'Rua Peixoto Gomide', '963', 'Cerqueira César', 'São Paulo', 'SP', '01409-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (45, DATE '2025-03-08', 'EM SEPARACAO', 7.80, 32.45, 15, 45, 15, 'Alameda Jaú', '741', 'Jardim Paulista', 'São Paulo', 'SP', '01420-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (46, DATE '2025-04-19', 'FINALIZADA', 10.50, 27.30, 16, 46, 16, 'Rua Augusta', '258', 'Consolação', 'São Paulo', 'SP', '01305-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (47, DATE '2025-05-25', 'EM TRANSPORTE', 6.25, 35.20, 17, 47, 17, 'Rua da Consolação', '963', 'Centro', 'São Paulo', 'SP', '01302-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (48, DATE '2025-06-30', 'AGUARDANDO PAGAMENTO', 0.00, 30.90, 18, 48, 18, 'Avenida Paulista', '159', 'Bela Vista', 'São Paulo', 'SP', '01310-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (49, DATE '2025-07-12', 'FINALIZADA', 14.75, 26.50, 19, 49, 19, 'Rua Oscar Freire', '357', 'Jardins', 'São Paulo', 'SP', '01426-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (50, DATE '2025-08-28', 'EM SEPARACAO', 9.40, 33.80, 20, 50, 20, 'Rua Haddock Lobo', '852', 'Cerqueira César', 'São Paulo', 'SP', '01414-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (51, DATE '2025-09-05', 'FINALIZADA', 11.90, 31.25, 21, 51, 21, 'Alameda Santos', '456', 'Cerqueira César', 'São Paulo', 'SP', '01418-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (52, DATE '2025-10-18', 'EM TRANSPORTE', 8.30, 29.70, 22, 52, 22, 'Rua Bela Cintra', '159', 'Consolação', 'São Paulo', 'SP', '01415-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (53, DATE '2025-11-22', 'AGUARDANDO PAGAMENTO', 0.00, 34.40, 23, 53, 23, 'Avenida Brigadeiro Faria Lima', '753', 'Pinheiros', 'São Paulo', 'SP', '01451-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (54, DATE '2025-12-10', 'FINALIZADA', 12.60, 28.20, 24, 54, 24, 'Rua Estados Unidos', '258', 'Jardim América', 'São Paulo', 'SP', '01427-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (55, DATE '2025-01-25', 'EM SEPARACAO', 7.10, 32.90, 25, 55, 25, 'Rua Maestro Cardim', '963', 'Bela Vista', 'São Paulo', 'SP', '01323-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (56, DATE '2025-02-14', 'FINALIZADA', 9.80, 30.10, 26, 56, 26, 'Rua do Sol', '100', 'Centro', 'Recife', 'PE', '50020-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (57, DATE '2025-03-30', 'EM TRANSPORTE', 6.90, 35.60, 27, 57, 27, 'Avenida Boa Viagem', '250', 'Boa Viagem', 'Recife', 'PE', '51020-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (58, DATE '2025-04-15', 'AGUARDANDO PAGAMENTO', 0.00, 27.80, 28, 58, 28, 'Rua da Aurora', '300', 'Santo Amaro', 'Recife', 'PE', '50070-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (59, DATE '2025-05-20', 'FINALIZADA', 13.40, 31.90, 29, 59, 29, 'Rua do Riachuelo', '150', 'Boa Vista', 'Recife', 'PE', '50050-000');
INSERT INTO ORDEM_DE_COMPRA VALUES (60, DATE '2025-06-05', 'EM SEPARACAO', 8.70, 29.30, 30, 60, 30, 'Avenida Agamenon Magalhães', '500', 'Ilha do Leite', 'Recife', 'PE', '50070-100');

-- Inserções na tabela TRANSPORTADORA (1-30)
INSERT INTO TRANSPORTADORA VALUES (1, 'Expresso Brasil', 'contato@expressobrasil.com.br', '(11) 3000-1000', 'www.expressobrasil.com.br', 'Rua das Flores', '100', 'Centro', 'São Paulo', 'SP', '01001-000');
INSERT INTO TRANSPORTADORA VALUES (2, 'Rápido Entregas', 'sac@rapidoentregas.com.br', '(11) 3000-2000', 'www.rapidoentregas.com.br', 'Avenida Paulista', '200', 'Bela Vista', 'São Paulo', 'SP', '01310-000');
INSERT INTO TRANSPORTADORA VALUES (3, 'Veloz Transportes', 'faleconosco@veloztransportes.com.br', '(11) 3000-3000', 'www.veloztransportes.com.br', 'Rua Augusta', '300', 'Consolação', 'São Paulo', 'SP', '01305-000');
INSERT INTO TRANSPORTADORA VALUES (4, 'Logística Fácil', 'atendimento@logisticafacil.com.br', '(11) 3000-4000', 'www.logisticafacil.com.br', 'Rua Oscar Freire', '400', 'Jardins', 'São Paulo', 'SP', '01426-000');
INSERT INTO TRANSPORTADORA VALUES (5, 'Entregas Rápidas SP', 'contato@entregasrapidas.com.br', '(11) 3000-5000', 'www.entregasrapidas.com.br', 'Rua da Consolação', '500', 'Centro', 'São Paulo', 'SP', '01302-000');
INSERT INTO TRANSPORTADORA VALUES (6, 'Transporte Seguro', 'sac@transporteseguro.com.br', '(11) 3000-6000', 'www.transporteseguro.com.br', 'Alameda Santos', '600', 'Cerqueira César', 'São Paulo', 'SP', '01418-000');
INSERT INTO TRANSPORTADORA VALUES (7, 'Express Delivery', 'contato@expressdelivery.com.br', '(11) 3000-7000', 'www.expressdelivery.com.br', 'Rua Haddock Lobo', '700', 'Cerqueira César', 'São Paulo', 'SP', '01414-000');
INSERT INTO TRANSPORTADORA VALUES (8, 'Rodonaves', 'atendimento@rodonaves.com.br', '(11) 3000-8000', 'www.rodonaves.com.br', 'Rua Bela Cintra', '800', 'Consolação', 'São Paulo', 'SP', '01415-000');
INSERT INTO TRANSPORTADORA VALUES (9, 'Jadlog', 'sac@jadlog.com.br', '(11) 3000-9000', 'www.jadlog.com.br', 'Avenida Brigadeiro Faria Lima', '900', 'Pinheiros', 'São Paulo', 'SP', '01451-000');
INSERT INTO TRANSPORTADORA VALUES (10, 'Total Express', 'faleconosco@totalexpress.com.br', '(11) 3010-1000', 'www.totalexpress.com.br', 'Rua Estados Unidos', '1000', 'Jardim América', 'São Paulo', 'SP', '01427-000');
INSERT INTO TRANSPORTADORA VALUES (11, 'TNT Mercúrio', 'contato@tntmercurio.com.br', '(11) 3010-2000', 'www.tntmercurio.com.br', 'Rua Maestro Cardim', '1100', 'Bela Vista', 'São Paulo', 'SP', '01323-000');
INSERT INTO TRANSPORTADORA VALUES (12, 'DHL Brasil', 'atendimento@dhl.com.br', '(11) 3010-3000', 'www.dhl.com.br', 'Rua Dr. Melo Alves', '1200', 'Cerqueira César', 'São Paulo', 'SP', '01417-000');
INSERT INTO TRANSPORTADORA VALUES (13, 'FedEx', 'sac@fedex.com.br', '(11) 3010-4000', 'www.fedex.com.br', 'Rua Pamplona', '1300', 'Jardim Paulista', 'São Paulo', 'SP', '01405-000');
INSERT INTO TRANSPORTADORA VALUES (14, 'UPS Brasil', 'contato@ups.com.br', '(11) 3010-5000', 'www.ups.com.br', 'Rua Peixoto Gomide', '1400', 'Cerqueira César', 'São Paulo', 'SP', '01409-000');
INSERT INTO TRANSPORTADORA VALUES (15, 'Correios', 'sac@correios.com.br', '(11) 3010-6000', 'www.correios.com.br', 'Alameda Jaú', '1500', 'Jardim Paulista', 'São Paulo', 'SP', '01420-000');
INSERT INTO TRANSPORTADORA VALUES (16, 'Loggi', 'atendimento@loggi.com.br', '(11) 3010-7000', 'www.loggi.com.br', 'Rua Augusta', '1600', 'Consolação', 'São Paulo', 'SP', '01305-000');
INSERT INTO TRANSPORTADORA VALUES (17, 'Azul Cargo', 'contato@azulcargo.com.br', '(11) 3010-8000', 'www.azulcargo.com.br', 'Rua da Consolação', '1700', 'Centro', 'São Paulo', 'SP', '01302-000');
INSERT INTO TRANSPORTADORA VALUES (18, 'Gol Log', 'sac@gollog.com.br', '(11) 3010-9000', 'www.gollog.com.br', 'Avenida Paulista', '1800', 'Bela Vista', 'São Paulo', 'SP', '01310-000');
INSERT INTO TRANSPORTADORA VALUES (19, 'Latam Cargo', 'atendimento@latamcargo.com.br', '(11) 3020-1000', 'www.latamcargo.com.br', 'Rua Oscar Freire', '1900', 'Jardins', 'São Paulo', 'SP', '01426-000');
INSERT INTO TRANSPORTADORA VALUES (20, 'Braspress', 'contato@braspress.com.br', '(11) 3020-2000', 'www.braspress.com.br', 'Rua Haddock Lobo', '2000', 'Cerqueira César', 'São Paulo', 'SP', '01414-000');
INSERT INTO TRANSPORTADORA VALUES (21, 'Transfolha', 'sac@transfolha.com.br', '(11) 3020-3000', 'www.transfolha.com.br', 'Alameda Santos', '2100', 'Cerqueira César', 'São Paulo', 'SP', '01418-000');
INSERT INTO TRANSPORTADORA VALUES (22, 'Tec Logistics', 'atendimento@teclogistics.com.br', '(11) 3020-4000', 'www.teclogistics.com.br', 'Rua Bela Cintra', '2200', 'Consolação', 'São Paulo', 'SP', '01415-000');
INSERT INTO TRANSPORTADORA VALUES (23, 'Direct Express', 'contato@directexpress.com.br', '(11) 3020-5000', 'www.directexpress.com.br', 'Avenida Brigadeiro Faria Lima', '2300', 'Pinheiros', 'São Paulo', 'SP', '01451-000');
INSERT INTO TRANSPORTADORA VALUES (24, 'Fast Delivery', 'sac@fastdelivery.com.br', '(11) 3020-6000', 'www.fastdelivery.com.br', 'Rua Estados Unidos', '2400', 'Jardim América', 'São Paulo', 'SP', '01427-000');
INSERT INTO TRANSPORTADORA VALUES (25, 'Log Inter', 'atendimento@loginter.com.br', '(11) 3020-7000', 'www.loginter.com.br', 'Rua Maestro Cardim', '2500', 'Bela Vista', 'São Paulo', 'SP', '01323-000');
INSERT INTO TRANSPORTADORA VALUES (26, 'Transnordestina', 'contato@transnordestina.com.br', '(81) 3000-1000', 'www.transnordestina.com.br', 'Rua do Sol', '100', 'Centro', 'Recife', 'PE', '50020-000');
INSERT INTO TRANSPORTADORA VALUES (27, 'Expresso Nordeste', 'sac@expressonordeste.com.br', '(81) 3000-2000', 'www.expressonordeste.com.br', 'Avenida Boa Viagem', '200', 'Boa Viagem', 'Recife', 'PE', '51020-000');
INSERT INTO TRANSPORTADORA VALUES (28, 'Transpe', 'atendimento@transpe.com.br', '(81) 3000-3000', 'www.transpe.com.br', 'Rua da Aurora', '300', 'Santo Amaro', 'Recife', 'PE', '50070-000');
INSERT INTO TRANSPORTADORA VALUES (29, 'Logística PE', 'contato@logisticape.com.br', '(81) 3000-4000', 'www.logisticape.com.br', 'Rua do Riachuelo', '400', 'Boa Vista', 'Recife', 'PE', '50050-000');
INSERT INTO TRANSPORTADORA VALUES (30, 'Entregas Rápidas PE', 'sac@entregaspe.com.br', '(81) 3000-5000', 'www.entregaspe.com.br', 'Avenida Agamenon Magalhães', '500', 'Ilha do Leite', 'Recife', 'PE', '50070-100');

-- Inserções na tabela TRANSPORTADORA (31-60)
INSERT INTO TRANSPORTADORA VALUES (31, 'Nacional Transportes', 'contato@nacionaltransportes.com.br', '(11) 3030-1000', 'www.nacionaltransportes.com.br', 'Rua Pamplona', '2600', 'Jardim Paulista', 'São Paulo', 'SP', '01405-000');
INSERT INTO TRANSPORTADORA VALUES (32, 'Via Brasil Log', 'sac@viabrasillog.com.br', '(11) 3030-2000', 'www.viabrasillog.com.br', 'Rua Peixoto Gomide', '2700', 'Cerqueira César', 'São Paulo', 'SP', '01409-000');
INSERT INTO TRANSPORTADORA VALUES (33, 'Transamerica', 'atendimento@transamerica.com.br', '(11) 3030-3000', 'www.transamerica.com.br', 'Alameda Jaú', '2800', 'Jardim Paulista', 'São Paulo', 'SP', '01420-000');
INSERT INTO TRANSPORTADORA VALUES (34, 'Logística Paulista', 'contato@logisticapaulista.com.br', '(11) 3030-4000', 'www.logisticapaulista.com.br', 'Rua Augusta', '2900', 'Consolação', 'São Paulo', 'SP', '01305-000');
INSERT INTO TRANSPORTADORA VALUES (35, 'Expresso Sul', 'sac@expressosul.com.br', '(11) 3030-5000', 'www.expressosul.com.br', 'Rua da Consolação', '3000', 'Centro', 'São Paulo', 'SP', '01302-000');
INSERT INTO TRANSPORTADORA VALUES (36, 'Transoeste', 'atendimento@transoeste.com.br', '(11) 3030-6000', 'www.transoeste.com.br', 'Avenida Paulista', '3100', 'Bela Vista', 'São Paulo', 'SP', '01310-000');
INSERT INTO TRANSPORTADORA VALUES (37, 'Norte Log', 'contato@nortelog.com.br', '(11) 3030-7000', 'www.nortelog.com.br', 'Rua Oscar Freire', '3200', 'Jardins', 'São Paulo', 'SP', '01426-000');
INSERT INTO TRANSPORTADORA VALUES (38, 'Centro-Oeste Express', 'sac@centrooesteexpress.com.br', '(11) 3030-8000', 'www.centrooesteexpress.com.br', 'Rua Haddock Lobo', '3300', 'Cerqueira César', 'São Paulo', 'SP', '01414-000');
INSERT INTO TRANSPORTADORA VALUES (39, 'Sudeste Logística', 'atendimento@sudestelogistica.com.br', '(11) 3030-9000', 'www.sudestelogistica.com.br', 'Alameda Santos', '3400', 'Cerqueira César', 'São Paulo', 'SP', '01418-000');
INSERT INTO TRANSPORTADORA VALUES (40, 'Nordeste Express', 'contato@nordesteexpress.com.br', '(11) 3040-1000', 'www.nordesteexpress.com.br', 'Rua Bela Cintra', '3500', 'Consolação', 'São Paulo', 'SP', '01415-000');
INSERT INTO TRANSPORTADORA VALUES (41, 'Amazon Log', 'sac@amazonlog.com.br', '(11) 3040-2000', 'www.amazonlog.com.br', 'Avenida Brigadeiro Faria Lima', '3600', 'Pinheiros', 'São Paulo', 'SP', '01451-000');
INSERT INTO TRANSPORTADORA VALUES (42, 'Pantanal Transportes', 'atendimento@pantanaltransportes.com.br', '(11) 3040-3000', 'www.pantanaltransportes.com.br', 'Rua Estados Unidos', '3700', 'Jardim América', 'São Paulo', 'SP', '01427-000');
INSERT INTO TRANSPORTADORA VALUES (43, 'Serra Express', 'contato@serraexpress.com.br', '(11) 3040-4000', 'www.serraexpress.com.br', 'Rua Maestro Cardim', '3800', 'Bela Vista', 'São Paulo', 'SP', '01323-000');
INSERT INTO TRANSPORTADORA VALUES (44, 'Coastal Logistics', 'sac@coastallogistics.com.br', '(11) 3040-5000', 'www.coastallogistics.com.br', 'Rua Dr. Melo Alves', '3900', 'Cerqueira César', 'São Paulo', 'SP', '01417-000');
INSERT INTO TRANSPORTADORA VALUES (45, 'Mountain Transport', 'atendimento@mountaintransport.com.br', '(11) 3040-6000', 'www.mountaintransport.com.br', 'Rua Pamplona', '4000', 'Jardim Paulista', 'São Paulo', 'SP', '01405-000');
INSERT INTO TRANSPORTADORA VALUES (46, 'Urban Delivery', 'contato@urbandelivery.com.br', '(11) 3040-7000', 'www.urbandelivery.com.br', 'Rua Peixoto Gomide', '4100', 'Cerqueira César', 'São Paulo', 'SP', '01409-000');
INSERT INTO TRANSPORTADORA VALUES (47, 'Metro Express', 'sac@metroexpress.com.br', '(11) 3040-8000', 'www.metroexpress.com.br', 'Alameda Jaú', '4200', 'Jardim Paulista', 'São Paulo', 'SP', '01420-000');
INSERT INTO TRANSPORTADORA VALUES (48, 'City Logistics', 'atendimento@citylogistics.com.br', '(11) 3040-9000', 'www.citylogistics.com.br', 'Rua Augusta', '4300', 'Consolação', 'São Paulo', 'SP', '01305-000');
INSERT INTO TRANSPORTADORA VALUES (49, 'Regional Transport', 'contato@regionaltransport.com.br', '(11) 3050-1000', 'www.regionaltransport.com.br', 'Rua da Consolação', '4400', 'Centro', 'São Paulo', 'SP', '01302-000');
INSERT INTO TRANSPORTADORA VALUES (50, 'Interstate Log', 'sac@interstatelog.com.br', '(11) 3050-2000', 'www.interstatelog.com.br', 'Avenida Paulista', '4500', 'Bela Vista', 'São Paulo', 'SP', '01310-000');
INSERT INTO TRANSPORTADORA VALUES (51, 'Global Shipping', 'atendimento@globalshipping.com.br', '(11) 3050-3000', 'www.globalshipping.com.br', 'Rua Oscar Freire', '4600', 'Jardins', 'São Paulo', 'SP', '01426-000');
INSERT INTO TRANSPORTADORA VALUES (52, 'Ocean Freight', 'contato@oceanfreight.com.br', '(11) 3050-4000', 'www.oceanfreight.com.br', 'Rua Haddock Lobo', '4700', 'Cerqueira César', 'São Paulo', 'SP', '01414-000');
INSERT INTO TRANSPORTADORA VALUES (53, 'Air Cargo Brasil', 'sac@aircargobrasil.com.br', '(11) 3050-5000', 'www.aircargobrasil.com.br', 'Alameda Santos', '4800', 'Cerqueira César', 'São Paulo', 'SP', '01418-000');
INSERT INTO TRANSPORTADORA VALUES (54, 'Rail Transport', 'atendimento@railtransport.com.br', '(11) 3050-6000', 'www.railtransport.com.br', 'Rua Bela Cintra', '4900', 'Consolação', 'São Paulo', 'SP', '01415-000');
INSERT INTO TRANSPORTADORA VALUES (55, 'Road Express', 'contato@roadexpress.com.br', '(11) 3050-7000', 'www.roadexpress.com.br', 'Avenida Brigadeiro Faria Lima', '5000', 'Pinheiros', 'São Paulo', 'SP', '01451-000');
INSERT INTO TRANSPORTADORA VALUES (56, 'Porto Seguro Transportes', 'sac@portosegurotransportes.com.br', '(81) 3010-1000', 'www.portosegurotransportes.com.br', 'Rua do Sol', '200', 'Centro', 'Recife', 'PE', '50020-000');
INSERT INTO TRANSPORTADORA VALUES (57, 'Transnacional PE', 'atendimento@transnacionalpe.com.br', '(81) 3010-2000', 'www.transnacionalpe.com.br', 'Avenida Boa Viagem', '300', 'Boa Viagem', 'Recife', 'PE', '51020-000');
INSERT INTO TRANSPORTADORA VALUES (58, 'Coastal Express PE', 'contato@coastalexpresspe.com.br', '(81) 3010-3000', 'www.coastalexpresspe.com.br', 'Rua da Aurora', '400', 'Santo Amaro', 'Recife', 'PE', '50070-000');
INSERT INTO TRANSPORTADORA VALUES (59, 'Nordestina Log', 'sac@nordestinalog.com.br', '(81) 3010-4000', 'www.nordestinalog.com.br', 'Rua do Riachuelo', '500', 'Boa Vista', 'Recife', 'PE', '50050-000');
INSERT INTO TRANSPORTADORA VALUES (60, 'Recife Express', 'atendimento@recifeexpress.com.br', '(81) 3010-5000', 'www.recifeexpress.com.br', 'Avenida Agamenon Magalhães', '600', 'Ilha do Leite', 'Recife', 'PE', '50070-100');

-- Inserções na tabela NOTA_FISCAL (1-30)
INSERT INTO NOTA_FISCAL VALUES (1, '123456', '1', '123.456.789.000', 'NFe35190901234567891001234560010000012345678901234', 1250.90);
INSERT INTO NOTA_FISCAL VALUES (2, '234567', '1', '234.567.890.000', 'NFe35190902345678901001234560010000023456789012345', 890.50);
INSERT INTO NOTA_FISCAL VALUES (3, '345678', '1', '345.678.901.000', 'NFe35190903456789011001234560010000034567890123456', 2150.75);
INSERT INTO NOTA_FISCAL VALUES (4, '456789', '1', '456.789.012.000', 'NFe35190904567890121001234560010000045678901234567', 1780.25);
INSERT INTO NOTA_FISCAL VALUES (5, '567890', '1', '567.890.123.000', 'NFe35190905678901231001234560010000056789012345678', 3290.40);
INSERT INTO NOTA_FISCAL VALUES (6, '678901', '1', '678.901.234.000', 'NFe35190906789012341001234560010000067890123456789', 950.80);
INSERT INTO NOTA_FISCAL VALUES (7, '789012', '1', '789.012.345.000', 'NFe35190907890123451001234560010000078901234567890', 1450.60);
INSERT INTO NOTA_FISCAL VALUES (8, '890123', '1', '890.123.456.000', 'NFe35190908901234561001234560010000089012345678901', 2780.35);
INSERT INTO NOTA_FISCAL VALUES (9, '901234', '1', '901.234.567.000', 'NFe35190909012345671001234560010000090123456789012', 1890.20);
INSERT INTO NOTA_FISCAL VALUES (10, '102345', '1', '102.345.678.000', 'NFe35190901023456781001234560010000010234567890123', 2250.95);
INSERT INTO NOTA_FISCAL VALUES (11, '112456', '1', '112.456.789.000', 'NFe35190901124567891001234560010000011245678901234', 1670.45);
INSERT INTO NOTA_FISCAL VALUES (12, '122567', '1', '122.567.890.000', 'NFe35190901225678901001234560010000012256789012345', 2980.30);
INSERT INTO NOTA_FISCAL VALUES (13, '132678', '1', '132.678.901.000', 'NFe35190901326789011001234560010000013267890123456', 1350.85);
INSERT INTO NOTA_FISCAL VALUES (14, '142789', '1', '142.789.012.000', 'NFe35190901427890121001234560010000014278901234567', 2450.70);
INSERT INTO NOTA_FISCAL VALUES (15, '152890', '1', '152.890.123.000', 'NFe35190901528901231001234560010000015289012345678', 1780.55);
INSERT INTO NOTA_FISCAL VALUES (16, '162901', '1', '162.901.234.000', 'NFe35190901629012341001234560010000016290123456789', 3120.40);
INSERT INTO NOTA_FISCAL VALUES (17, '172012', '1', '172.012.345.000', 'NFe35190901720123451001234560010000017201234567890', 980.25);
INSERT INTO NOTA_FISCAL VALUES (18, '182123', '1', '182.123.456.000', 'NFe35190901821234561001234560010000018212345678901', 1950.90);
INSERT INTO NOTA_FISCAL VALUES (19, '192234', '1', '192.234.567.000', 'NFe35190901922345671001234560010000019223456789012', 2670.65);
INSERT INTO NOTA_FISCAL VALUES (20, '202345', '1', '202.345.678.000', 'NFe35190902023456781001234560010000020234567890123', 1540.30);
INSERT INTO NOTA_FISCAL VALUES (21, '212456', '1', '212.456.789.000', 'NFe35190902124567891001234560010000021245678901234', 2890.75);
INSERT INTO NOTA_FISCAL VALUES (22, '222567', '1', '222.567.890.000', 'NFe35190902225678901001234560010000022256789012345', 1260.50);
INSERT INTO NOTA_FISCAL VALUES (23, '232678', '1', '232.678.901.000', 'NFe35190902326789011001234560010000023267890123456', 2030.95);
INSERT INTO NOTA_FISCAL VALUES (24, '242789', '1', '242.789.012.000', 'NFe35190902427890121001234560010000024278901234567', 1760.80);
INSERT INTO NOTA_FISCAL VALUES (25, '252890', '1', '252.890.123.000', 'NFe35190902528901231001234560010000025289012345678', 3340.45);
INSERT INTO NOTA_FISCAL VALUES (26, '262901', '1', '262.901.234.000', 'NFe35190902629012341001234560010000026290123456789', 1420.60);
INSERT INTO NOTA_FISCAL VALUES (27, '272012', '1', '272.012.345.000', 'NFe35190902720123451001234560010000027201234567890', 2580.35);
INSERT INTO NOTA_FISCAL VALUES (28, '282123', '1', '282.123.456.000', 'NFe35190902821234561001234560010000028212345678901', 1890.20);
INSERT INTO NOTA_FISCAL VALUES (29, '292234', '1', '292.234.567.000', 'NFe35190902922345671001234560010000029223456789012', 3050.85);
INSERT INTO NOTA_FISCAL VALUES (30, '302345', '1', '302.345.678.000', 'NFe35190903023456781001234560010000030234567890123', 1680.70);

-- Inserções na tabela NOTA_FISCAL (31-60)
INSERT INTO NOTA_FISCAL VALUES (31, '312456', '1', '312.456.789.000', 'NFe35190903124567891001234560010000031245678901234', 2340.90);
INSERT INTO NOTA_FISCAL VALUES (32, '322567', '1', '322.567.890.000', 'NFe35190903225678901001234560010000032256789012345', 1870.55);
INSERT INTO NOTA_FISCAL VALUES (33, '332678', '1', '332.678.901.000', 'NFe35190903326789011001234560010000033267890123456', 2760.40);
INSERT INTO NOTA_FISCAL VALUES (34, '342789', '1', '342.789.012.000', 'NFe35190903427890121001234560010000034278901234567', 1540.25);
INSERT INTO NOTA_FISCAL VALUES (35, '352890', '1', '352.890.123.000', 'NFe35190903528901231001234560010000035289012345678', 3190.80);
INSERT INTO NOTA_FISCAL VALUES (36, '362901', '1', '362.901.234.000', 'NFe35190903629012341001234560010000036290123456789', 1980.65);
INSERT INTO NOTA_FISCAL VALUES (37, '372012', '1', '372.012.345.000', 'NFe35190903720123451001234560010000037201234567890', 2450.30);
INSERT INTO NOTA_FISCAL VALUES (38, '382123', '1', '382.123.456.000', 'NFe35190903821234561001234560010000038212345678901', 1670.95);
INSERT INTO NOTA_FISCAL VALUES (39, '392234', '1', '392.234.567.000', 'NFe35190903922345671001234560010000039223456789012', 2830.60);
INSERT INTO NOTA_FISCAL VALUES (40, '402345', '1', '402.345.678.000', 'NFe35190904023456781001234560010000040234567890123', 1760.45);
INSERT INTO NOTA_FISCAL VALUES (41, '412456', '1', '412.456.789.000', 'NFe35190904124567891001234560010000041245678901234', 2250.20);
INSERT INTO NOTA_FISCAL VALUES (42, '422567', '1', '422.567.890.000', 'NFe35190904225678901001234560010000042256789012345', 2980.75);
INSERT INTO NOTA_FISCAL VALUES (43, '432678', '1', '432.678.901.000', 'NFe35190904326789011001234560010000043267890123456', 1340.50);
INSERT INTO NOTA_FISCAL VALUES (44, '442789', '1', '442.789.012.000', 'NFe35190904427890121001234560010000044278901234567', 2670.35);
INSERT INTO NOTA_FISCAL VALUES (45, '452890', '1', '452.890.123.000', 'NFe35190904528901231001234560010000045289012345678', 1890.20);
INSERT INTO NOTA_FISCAL VALUES (46, '462901', '1', '462.901.234.000', 'NFe35190904629012341001234560010000046290123456789', 3120.85);
INSERT INTO NOTA_FISCAL VALUES (47, '472012', '1', '472.012.345.000', 'NFe35190904720123451001234560010000047201234567890', 1560.70);
INSERT INTO NOTA_FISCAL VALUES (48, '482123', '1', '482.123.456.000', 'NFe35190904821234561001234560010000048212345678901', 2340.45);
INSERT INTO NOTA_FISCAL VALUES (49, '492234', '1', '492.234.567.000', 'NFe35190904922345671001234560010000049223456789012', 1780.30);
INSERT INTO NOTA_FISCAL VALUES (50, '502345', '1', '502.345.678.000', 'NFe35190905023456781001234560010000050234567890123', 2890.95);
INSERT INTO NOTA_FISCAL VALUES (51, '512456', '1', '512.456.789.000', 'NFe35190905124567891001234560010000051245678901234', 1450.60);
INSERT INTO NOTA_FISCAL VALUES (52, '522567', '1', '522.567.890.000', 'NFe35190905225678901001234560010000052256789012345', 2760.25);
INSERT INTO NOTA_FISCAL VALUES (53, '532678', '1', '532.678.901.000', 'NFe35190905326789011001234560010000053267890123456', 1980.90);
INSERT INTO NOTA_FISCAL VALUES (54, '542789', '1', '542.789.012.000', 'NFe35190905427890121001234560010000054278901234567', 3240.55);
INSERT INTO NOTA_FISCAL VALUES (55, '552890', '1', '552.890.123.000', 'NFe35190905528901231001234560010000055289012345678', 1670.40);
INSERT INTO NOTA_FISCAL VALUES (56, '562901', '1', '562.901.234.000', 'NFe35190905629012341001234560010000056290123456789', 2450.15);
INSERT INTO NOTA_FISCAL VALUES (57, '572012', '1', '572.012.345.000', 'NFe35190905720123451001234560010000057201234567890', 1890.80);
INSERT INTO NOTA_FISCAL VALUES (58, '582123', '1', '582.123.456.000', 'NFe35190905821234561001234560010000058212345678901', 2980.45);
INSERT INTO NOTA_FISCAL VALUES (59, '592234', '1', '592.234.567.000', 'NFe35190905922345671001234560010000059223456789012', 1560.20);
INSERT INTO NOTA_FISCAL VALUES (60, '602345', '1', '602.345.678.000', 'NFe35190906023456781001234560010000060234567890123', 2670.75);


-- Inserções na tabela COMPRA_AVALIA_PRODUTO (100 avaliações)
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (1, 15, 5, 'Produto excelente! Entrega rápida e produto de alta qualidade.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (1, 23, 4, 'Bom produto, mas poderia ter mais recursos. Entrega dentro do prazo.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (2, 7, 5, 'Produto superou expectativas! Muito satisfeito com a compra.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (2, 45, 3, 'Produto mediano. Funciona, mas não é tão bom quanto esperava.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (3, 12, 5, 'Excelente custo-benefício! Recomendo muito este produto.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (4, 31, 4, 'Produto de boa qualidade. Atende perfeitamente às necessidades.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (5, 8, 2, 'Produto veio com defeito. Estou bastante decepcionado.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (5, 19, 5, 'Perfeito! Exatamente como descrito no anúncio.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (6, 52, 4, 'Bom produto, entrega rápida. Recomendo!');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (7, 3, 5, 'Qualidade impressionante! Vale cada centavo.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (8, 27, 3, 'Produto razoável. Não é excelente, mas cumpre sua função.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (9, 14, 5, 'Surpreendente! Muito melhor do que eu imaginava.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (10, 38, 4, 'Produto bom, mas a embalagem poderia ser melhor.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (11, 6, 5, 'Excelente! Super recomendo este produto.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (12, 49, 2, 'Produto não atendeu às expectativas. Qualidade inferior.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (13, 21, 5, 'Perfeito! Funciona exatamente como descrito.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (14, 33, 4, 'Boa qualidade. Entrega dentro do prazo estimado.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (15, 9, 3, 'Produto regular. Nada especial, mas funciona.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (16, 41, 5, 'Excelente produto! Muito satisfeito com a compra.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (17, 18, 4, 'Bom custo-benefício. Atende bem ao propósito.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (18, 55, 5, 'Produto de alta qualidade! Superou expectativas.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (19, 2, 3, 'Produto ok. Poderia ter melhor acabamento.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (20, 29, 5, 'Excelente! Recomendo muito este produto.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (21, 47, 4, 'Bom produto. Entrega rápida e eficiente.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (22, 11, 2, 'Produto veio com avaria. Decepcionado com a qualidade.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (23, 36, 5, 'Perfeito! Exatamente o que eu precisava.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (24, 24, 4, 'Produto de boa qualidade. Recomendo.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (25, 53, 5, 'Excelente! Superou todas as expectativas.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (26, 5, 3, 'Produto regular. Funciona, mas não é espetacular.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (27, 42, 5, 'Qualidade excepcional! Muito satisfeito.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (28, 17, 4, 'Bom produto. Entrega dentro do prazo combinado.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (29, 48, 5, 'Excelente custo-benefício! Recomendo muito.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (30, 10, 2, 'Produto não corresponde à descrição. Decepcionado.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (31, 25, 5, 'Produto incrível! Qualidade premium.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (32, 39, 4, 'Boa qualidade. Atende perfeitamente ao esperado.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (33, 16, 3, 'Produto mediano. Nada especial, mas funciona.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (34, 54, 5, 'Excelente! Superou todas as expectativas.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (35, 1, 4, 'Bom produto. Entrega rápida e eficiente.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (36, 44, 5, 'Qualidade excepcional! Muito satisfeito.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (37, 28, 2, 'Produto com defeito. Precisou ser trocado.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (38, 50, 5, 'Perfeito! Exatamente como na descrição.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (39, 13, 4, 'Bom custo-benefício. Recomendo o produto.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (40, 35, 5, 'Excelente qualidade! Vale o investimento.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (41, 22, 3, 'Produto regular. Atende, mas poderia ser melhor.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (42, 51, 5, 'Surpreendente! Muito melhor do que esperava.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (43, 4, 4, 'Bom produto. Entrega dentro do prazo estimado.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (44, 40, 5, 'Excelente! Super recomendo este produto.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (45, 26, 2, 'Produto de qualidade inferior. Não recomendo.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (46, 56, 5, 'Perfeito! Atende perfeitamente às necessidades.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (47, 20, 4, 'Bom produto. Boa relação custo-benefício.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (48, 57, 5, 'Excelente qualidade! Muito satisfeito com a compra.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (49, 30, 3, 'Produto regular. Nada excepcional, mas funciona.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (50, 58, 5, 'Excelente! Superou todas as expectativas.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (51, 32, 4, 'Bom produto. Entrega rápida e eficiente.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (52, 59, 5, 'Qualidade premium! Vale cada centavo.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (53, 37, 2, 'Produto com problemas. Não atendeu às expectativas.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (54, 60, 5, 'Excelente! Recomendo muito este produto.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (55, 43, 4, 'Bom custo-benefício. Produto de boa qualidade.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (56, 61, 5, 'Perfeito! Exatamente o que eu precisava.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (57, 46, 3, 'Produto mediano. Poderia ter melhor qualidade.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (58, 62, 5, 'Excelente! Superou todas as expectativas.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (59, 34, 4, 'Bom produto. Entrega dentro do prazo combinado.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (60, 63, 5, 'Qualidade excepcional! Muito satisfeito.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (31, 64, 4, 'Bom produto. Recomendo para quem busca qualidade.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (32, 65, 5, 'Excelente! Vale cada centavo investido.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (33, 66, 3, 'Produto regular. Atende, mas não impressiona.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (34, 67, 5, 'Perfeito! Exatamente como descrito no anúncio.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (35, 68, 4, 'Boa qualidade. Entrega rápida e eficiente.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (36, 69, 5, 'Excelente produto! Super recomendo.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (37, 70, 2, 'Produto com defeito. Precisou ser devolvido.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (38, 71, 5, 'Qualidade impressionante! Muito satisfeito.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (39, 72, 4, 'Bom custo-benefício. Produto atende bem.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (40, 73, 5, 'Excelente! Superou todas as expectativas.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (41, 74, 3, 'Produto mediano. Nada especial, mas funciona.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (42, 75, 5, 'Qualidade premium! Vale o investimento.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (43, 76, 4, 'Bom produto. Entrega dentro do prazo estimado.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (44, 77, 5, 'Excelente! Recomendo muito este produto.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (45, 78, 2, 'Produto não corresponde à descrição. Decepção.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (46, 79, 5, 'Perfeito! Atende perfeitamente às necessidades.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (47, 80, 4, 'Bom produto. Boa relação custo-benefício.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (48, 81, 5, 'Excelente qualidade! Muito satisfeito.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (49, 82, 3, 'Produto regular. Poderia ter melhor acabamento.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (50, 83, 5, 'Excelente! Superou todas as expectativas.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (51, 84, 4, 'Bom produto. Entrega rápida e eficiente.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (52, 85, 5, 'Qualidade excepcional! Vale cada centavo.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (53, 86, 2, 'Produto com problemas. Não recomendo.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (54, 87, 5, 'Excelente! Recomendo muito este produto.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (55, 88, 4, 'Bom custo-benefício. Produto de boa qualidade.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (56, 89, 5, 'Perfeito! Exatamente o que eu precisava.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (57, 90, 3, 'Produto mediano. Atende, mas não impressiona.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (58, 91, 5, 'Excelente! Superou todas as expectativas.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (59, 92, 4, 'Bom produto. Entrega dentro do prazo combinado.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (60, 93, 5, 'Qualidade premium! Muito satisfeito.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (31, 94, 4, 'Bom produto. Recomendo para quem busca qualidade.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (32, 95, 5, 'Excelente! Vale cada centavo investido.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (33, 96, 3, 'Produto regular. Atende, mas não é excelente.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (34, 97, 5, 'Perfeito! Exatamente como na descrição.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (35, 98, 4, 'Boa qualidade. Entrega rápida e eficiente.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (36, 99, 5, 'Excelente produto! Super recomendo.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (37, 100, 2, 'Produto com defeito. Decepcionado com a qualidade.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (38, 101, 5, 'Qualidade impressionante! Muito satisfeito.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (39, 102, 4, 'Bom custo-benefício. Produto atende bem.');
INSERT INTO COMPRA_AVALIA_PRODUTO VALUES (40, 103, 5, 'Excelente! Superou todas as expectativas.');
