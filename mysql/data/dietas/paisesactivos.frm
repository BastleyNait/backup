TYPE=VIEW
query=select `dietas`.`pais`.`PaiCod` AS `PaiCod`,`dietas`.`pais`.`PaiDes` AS `PaiDes` from `dietas`.`pais` where `dietas`.`pais`.`PaiEstReg` = \'A\'
md5=8fc5b67a613eebb63323bfa7d483a7e8
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=0001720451765615212
create-version=2
source=SELECT PaiCod, PaiDes\n    FROM Pais\n    WHERE PaiEstReg = \'A\';
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `dietas`.`pais`.`PaiCod` AS `PaiCod`,`dietas`.`pais`.`PaiDes` AS `PaiDes` from `dietas`.`pais` where `dietas`.`pais`.`PaiEstReg` = \'A\'
mariadb-version=100432
