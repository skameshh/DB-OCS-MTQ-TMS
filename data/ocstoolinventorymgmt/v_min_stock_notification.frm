TYPE=VIEW
query=select `t`.`id` AS `id`,`t`.`tool_id` AS `tool_id`,`t`.`consumable` AS `consumable`,`t`.`tool_desc` AS `tool_desc`,`t`.`tool_type` AS `tool_type`,`t`.`tool_brand` AS `tool_brand`,`t`.`tool_location` AS `tool_location`,`t`.`current_stock` AS `current_stock`,`t`.`safety_stock` AS `safety_stock`,`t`.`max_qty_take` AS `max_qty_take`,`t`.`re_order` AS `re_order`,`t`.`remarks` AS `remarks` from `ocstoolinventorymgmt`.`t_tools` `t` where (`t`.`current_stock` <= `t`.`safety_stock`)
md5=cbcddc6cc23319a0c770f0043e0d2bec
updatable=1
algorithm=0
definer_user=root
definer_host=%
suid=1
with_check_option=0
timestamp=2019-12-22 07:05:47
create-version=1
source=SELECT * from t_tools t where   t.current_stock <= t.safety_stock
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `t`.`id` AS `id`,`t`.`tool_id` AS `tool_id`,`t`.`consumable` AS `consumable`,`t`.`tool_desc` AS `tool_desc`,`t`.`tool_type` AS `tool_type`,`t`.`tool_brand` AS `tool_brand`,`t`.`tool_location` AS `tool_location`,`t`.`current_stock` AS `current_stock`,`t`.`safety_stock` AS `safety_stock`,`t`.`max_qty_take` AS `max_qty_take`,`t`.`re_order` AS `re_order`,`t`.`remarks` AS `remarks` from `ocstoolinventorymgmt`.`t_tools` `t` where (`t`.`current_stock` <= `t`.`safety_stock`)
