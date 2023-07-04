TYPE=VIEW
query=select count(0) AS `count`,`tr`.`tool_type` AS `tool_type` from `ocstoolinventorymgmt`.`t_tool_trans` `tr` where (cast(`tr`.`return_time` as date) = curdate()) group by `tr`.`tool_type`
md5=512f51174b060927dd4468a6b8d0c6fe
updatable=0
algorithm=0
definer_user=root
definer_host=%
suid=1
with_check_option=0
timestamp=2019-12-22 07:09:36
create-version=1
source=select count(*) as count, tr.tool_type   from t_tool_trans tr where  date(tr.return_time)=curdate()  group by tr.tool_type
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select count(0) AS `count`,`tr`.`tool_type` AS `tool_type` from `ocstoolinventorymgmt`.`t_tool_trans` `tr` where (cast(`tr`.`return_time` as date) = curdate()) group by `tr`.`tool_type`
