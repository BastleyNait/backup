TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER before_insert_detalles_pedido\nBEFORE INSERT ON `detalles de pedido`\nFOR EACH ROW\nBEGIN\n    IF STR_TO_DATE(CONCAT_WS(\'-\', NEW.DetPedAñoLle, NEW.DetPedMesLle, NEW.DetPedDiaLle), \'%Y-%m-%d\') < CURDATE() THEN\n        SIGNAL SQLSTATE \'45000\'\n        SET MESSAGE_TEXT = \'La fecha de entrega no puede ser en el pasado.\';\n    END IF;\nEND'
sql_modes=1098907648
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_general_ci'
db_cl_names='utf8mb4_general_ci'
created=1720409101202633
