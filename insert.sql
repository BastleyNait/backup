use dietas;

-- select * from pais inner join ciudad where pais.PaiCod = ciudad.PaiCod; 

INSERT INTO pais (PaiCod, PaiDes, PaiEstReg) VALUES
(125, 'Chile', 'A'),
(126, 'Colombia', 'A'),
(127, 'Australia', 'A'),
(128, 'New Zealand', 'A'),
(129, 'South Africa', 'A'),
(130, 'Nigeria', 'A'),
(131, 'Egypt', 'A'),
(132, 'India', 'A'),
(133, 'Pakistan', 'A'),
(134, 'Indonesia', 'A'),
(135, 'Thailand', 'A'),
(136, 'Malaysia', 'A'),
(137, 'Singapore', 'A'),
(138, 'South Korea', 'A'),
(139, 'North Korea', 'A'),
(140, 'Vietnam', 'A'),
(141, 'Philippines', 'A'),
(142, 'Saudi Arabia', 'A'),
(143, 'United Arab Emirates', 'A'),
(144, 'Qatar', 'A'),
(145, 'Kuwait', 'A'),
(146, 'Israel', 'A'),
(147, 'Jordan', 'A'),
(148, 'Turkey', 'A'),
(149, 'Greece', 'A'),
(150, 'Portugal', 'A'),
(151, 'Norway', 'A'),
(152, 'Sweden', 'A'),
(153, 'Denmark', 'A'),
(154, 'Finland', 'A'),
(155, 'Iceland', 'A'),
(156, 'Ireland', 'A'),
(157, 'Scotland', 'A'),
(158, 'Wales', 'A'),
(159, 'Austria', 'A'),
(160, 'Switzerland', 'A'),
(161, 'Belgium', 'A'),
(162, 'Netherlands', 'A'),
(163, 'Luxembourg', 'A'),
(164, 'Czech Republic', 'A'),
(165, 'Slovakia', 'A'),
(166, 'Poland', 'A'),
(167, 'Hungary', 'A'),
(168, 'Romania', 'A'),
(169, 'Bulgaria', 'A'),
(170, 'Croatia', 'A'),
(171, 'Slovenia', 'A'),
(172, 'Bosnia and Herzegovina', 'A'),
(173, 'Montenegro', 'A'),
(174, 'Albania', 'A'),
(175, 'Macedonia', 'A'),
(176, 'Kosovo', 'A'),
(177, 'Malta', 'A'),
(178, 'Cyprus', 'A');









INSERT INTO ciudad (CiuCod, CiuDes, CiuEstReg, PaiCod) VALUES
('02', 'Cordoba', 'A', 1), -- Argentina
('03', 'Rosario', 'A', 1), -- Argentina
('04', 'Dhaka', 'A', 2), -- Bangladesh
('05', 'Chittagong', 'A', 2), -- Bangladesh
('06', 'Paris', 'A', 3), -- Francia
('07', 'Marseille', 'A', 3), -- Francia
('08', 'Lyon', 'A', 3), -- Francia
('09', 'Rabat', 'A', 4), -- Marruecos
('10', 'Casablanca', 'A', 4), -- Marruecos
('11', 'Brasilia', 'A', 5), -- Brasil
('12', 'Sao Paulo', 'A', 5), -- Brasil
('13', 'Rio de Janeiro', 'A', 5), -- Brasil
('14', 'Quito', 'A', 6), -- Ecuador
('15', 'Guayaquil', 'A', 6), -- Ecuador
('16', 'Asuncion', 'A', 7), -- Paraguay
('17', 'Ciudad del Este', 'A', 7), -- Paraguay
('18', 'Lima', 'A', 8), -- Peru
('19', 'Arequipa', 'A', 8), -- Peru
('20', 'Montevideo', 'A', 9), -- Uruguay
('21', 'Salto', 'A', 9), -- Uruguay
('22', 'Caracas', 'A', 10), -- Venezuela
('23', 'Maracaibo', 'A', 10), -- Venezuela
('24', 'Mexico City', 'A', 11), -- Mexico
('25', 'Guadalajara', 'A', 11), -- Mexico
('26', 'Ottawa', 'A', 12), -- Canada
('27', 'Toronto', 'A', 12), -- Canada
('28', 'Vancouver', 'A', 12), -- Canada
('29', 'Washington', 'A', 13), -- USA
('30', 'New York', 'A', 13), -- USA
('31', 'Los Angeles', 'A', 13), -- USA
('32', 'Madrid', 'A', 14), -- Spain
('33', 'Barcelona', 'A', 14), -- Spain
('34', 'Paris', 'A', 15), -- France
('35', 'Berlin', 'A', 16), -- Germany
('36', 'Munich', 'A', 16), -- Germany
('37', 'Rome', 'A', 17), -- Italy
('38', 'Milan', 'A', 17), -- Italy
('39', 'London', 'A', 18), -- UK
('40', 'Manchester', 'A', 18), -- UK
('41', 'Tokyo', 'A', 19), -- Japan
('42', 'Osaka', 'A', 19), -- Japan
('43', 'Beijing', 'A', 20), -- China
('44', 'Shanghai', 'A', 20), -- China
('45', 'Georgetown', 'A', 21), -- Guyana
('46', 'Belgrade', 'A', 32), -- Serbia
('47', 'Athens', 'A', 34), -- Grecia
('48', 'Amsterdam', 'A', 45), -- Holanda
('49', 'Rotterdam', 'A', 45), -- Holanda
('50', 'Paramaribo', 'A', 123), -- Surinam
('51', 'Mexico City', 'A', 124), -- Mexico
('52', 'Monterrey', 'A', 124); -- Mexico

INSERT INTO ciudad (CiuCod, CiuDes, CiuEstReg, PaiCod) VALUES
('01', 'Buenos Aires', 'A', 1), -- Argentina
('02', 'Dhaka', 'A', 2), -- Bangladesh
('03', 'Paris', 'A', 3), -- Francia
('04', 'Rabat', 'A', 4), -- Marruecos
('05', 'Brasilia', 'A', 5), -- Brasil
('06', 'Quito', 'A', 6), -- Ecuador
('07', 'Asuncion', 'A', 7), -- Paraguay
('08', 'Lima', 'A', 8), -- Peru
('09', 'Montevideo', 'A', 9), -- Uruguay
('10', 'Caracas', 'A', 10), -- Venezuela
('11', 'Mexico City', 'A', 11), -- Mexico
('12', 'Ottawa', 'A', 12), -- Canada
('13', 'Washington', 'A', 13), -- USA
('14', 'Madrid', 'A', 14), -- Spain
('15', 'Paris', 'A', 15), -- France
('16', 'Berlin', 'A', 16), -- Germany
('17', 'Rome', 'A', 17), -- Italy
('18', 'London', 'A', 18), -- UK
('19', 'Tokyo', 'A', 19), -- Japan
('20', 'Beijing', 'A', 20), -- China
('21', 'Georgetown', 'A', 21), -- Guyana
('32', 'Belgrade', 'A', 32), -- Serbia
('34', 'Athens', 'A', 34), -- Grecia
('45', 'Amsterdam', 'A', 45), -- Holanda
('123', 'Paramaribo', 'A', 123), -- Surinam
('124', 'Mexico City', 'A', 124); -- Mexico

select * from pais