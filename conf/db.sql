
CREATE TABLE task_list(
  id_task_list  PRIMARY KEY  AUTO_INCREMENT NOT NULL , 
  name_task_list VARCHAR(50),
  status_task_list CHAR(1) DEFAULT 1 
);