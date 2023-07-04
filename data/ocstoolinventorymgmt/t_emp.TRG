TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`%` TRIGGER `t_emp_after_insert` AFTER INSERT ON `t_emp` FOR EACH ROW BEGIN\nIF NEW.dept=\'Admin\' THEN\n	insert into t_user(user_id,password, name)\n	 values (NEW.emp_no, NEW.emp_no, NEW.emp_name, NEW.dept);\nEND IF;\nEND'
sql_modes=0
definers='root@%'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_general_ci'
db_cl_names='utf8_general_ci'
