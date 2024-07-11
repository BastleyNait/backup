TYPE=VIEW
query=select `dietas`.`pais`.`PaiCod` AS `PaiCod`,`dietas`.`pais`.`PaiDes` AS `PaiDes`,`dietas`.`ciudad`.`CiuCod` AS `CiuCod`,`dietas`.`ciudad`.`CiuDes` AS `CiuDes` from (`dietas`.`pais` join `dietas`.`ciudad`) where `dietas`.`pais`.`PaiCod` = `dietas`.`ciudad`.`PaiCod`
md5=ecedf21d6b1f22c6f6b22143ad67b568
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=0001720401014761021
create-version=2
source=select \npais.PaiCod,\npais.PaiDes,\nciudad.CiuCod,\nciudad.CiuDes\nfrom pais inner join ciudad where pais.PaiCod = ciudad.PaiCod
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `dietas`.`pais`.`PaiCod` AS `PaiCod`,`dietas`.`pais`.`PaiDes` AS `PaiDes`,`dietas`.`ciudad`.`CiuCod` AS `CiuCod`,`dietas`.`ciudad`.`CiuDes` AS `CiuDes` from (`dietas`.`pais` join `dietas`.`ciudad`) where `dietas`.`pais`.`PaiCod` = `dietas`.`ciudad`.`PaiCod`
mariadb-version=100432
