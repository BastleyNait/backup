use dietas;
-- Se calcula el valor maximo de de todos los productos
select max(AliCos) from recibo1;

DELIMITER //
CREATE TRIGGER before_insert_detalles_pedido
BEFORE INSERT ON `detalles de pedido`
FOR EACH ROW
BEGIN
    IF STR_TO_DATE(CONCAT_WS('-', NEW.DetPedAñoLle, NEW.DetPedMesLle, NEW.DetPedDiaLle), '%Y-%m-%d') < CURDATE() THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'La fecha de entrega no puede ser en el pasado.';
    END IF;
END;
//
DELIMITER ;


INSERT INTO `detalles de pedido` (DetPedHorLle, DetPedDiaLle, DetPedMesLle, DetPedAñoLle, DetPedDes, DetPedEstReg, CabPedCod, AliCod) VALUES
('11:00:00',6, 7, 24, 'Descripción del pedido 3', 'A', 3, '00000004')


DELIMITER //
CREATE TRIGGER before_delete_alimento
BEFORE DELETE ON alimento
FOR EACH ROW
BEGIN
    DECLARE countPedidos INT;
    SELECT COUNT(*) INTO countPedidos
    FROM `detalles de pedido`
    WHERE AliCod = OLD.AliCod;
    
    IF countPedidos > 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'No se puede eliminar el alimento porque está en pedidos activos.';
    END IF;
END;
//
DELIMITER ;

delete from alimento
where AliCod = '00000004';



