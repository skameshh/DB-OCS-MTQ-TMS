TYPE=VIEW
query=select `tr`.`id` AS `id`,`tr`.`tool_id` AS `tool_id`,`tr`.`consumable` AS `consumable`,`tr`.`tool_type` AS `tool_type`,`tr`.`machine` AS `machine`,`tr`.`emp_no` AS `emp_no`,`tr`.`emp_name` AS `emp_name`,`tr`.`take_qty` AS `take_qty`,`tr`.`take_time` AS `take_time`,`tr`.`take_time_long` AS `take_time_long`,`tr`.`approved_admin_no` AS `approved_admin_no`,`tr`.`approved_admin_name` AS `approved_admin_name`,`tr`.`return_time` AS `return_time`,`tr`.`return_time_long` AS `return_time_long`,`tr`.`status` AS `status`,`tr`.`remarks` AS `remarks`,`tr`.`balance` AS `balance`,`tr`.`re_order` AS `re_order`,`tr`.`return_good_qty` AS `return_good_qty`,`tr`.`return_scrap_qty` AS `return_scrap_qty` from `ocstoolinventorymgmt`.`t_tool_trans` `tr` where ((cast(`tr`.`take_time` as date) = curdate()) or (cast(`tr`.`return_time` as date) = curdate()))
md5=ff317708e731df8b0cb9ae440c240148
updatable=1
algorithm=0
definer_user=root
definer_host=%
suid=1
with_check_option=0
timestamp=2019-12-22 07:16:50
create-version=1
source=select * from t_tool_trans tr where  date(tr.take_time)=curdate() OR date(tr.return_time)=curdate()
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `tr`.`id` AS `id`,`tr`.`tool_id` AS `tool_id`,`tr`.`consumable` AS `consumable`,`tr`.`tool_type` AS `tool_type`,`tr`.`machine` AS `machine`,`tr`.`emp_no` AS `emp_no`,`tr`.`emp_name` AS `emp_name`,`tr`.`take_qty` AS `take_qty`,`tr`.`take_time` AS `take_time`,`tr`.`take_time_long` AS `take_time_long`,`tr`.`approved_admin_no` AS `approved_admin_no`,`tr`.`approved_admin_name` AS `approved_admin_name`,`tr`.`return_time` AS `return_time`,`tr`.`return_time_long` AS `return_time_long`,`tr`.`status` AS `status`,`tr`.`remarks` AS `remarks`,`tr`.`balance` AS `balance`,`tr`.`re_order` AS `re_order`,`tr`.`return_good_qty` AS `return_good_qty`,`tr`.`return_scrap_qty` AS `return_scrap_qty` from `ocstoolinventorymgmt`.`t_tool_trans` `tr` where ((cast(`tr`.`take_time` as date) = curdate()) or (cast(`tr`.`return_time` as date) = curdate()))
