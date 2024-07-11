TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER before_delete_alimento\nBEFORE DELETE ON alimento\nFOR EACH ROW\nBEGIN\n    DECLARE countPedidos INT;\n    SELECT COUNT(*) INTO countPedidos\n    FROM `detalles de pedido`\n    WHERE AliCod = OLD.AliCod;\n    \n    IF countPedidos > 0 THEN\n        SIGNAL SQLSTATE \'45000\'\n        SET MESSAGE_TEXT = \'No se puede eliminar el alimento porque está en pedidos activos.\';\n    END IF;\nEND'
sql_modes=1098907648
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_general_ci'
db_cl_names='utf8mb4_general_ci'
created=1720409559808014
