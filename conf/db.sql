
CREATE TABLE task_list(
  id_task_list INT(11) PRIMARY KEY  AUTO_INCREMENT NOT NULL , 
  name_task_list VARCHAR(50),
  status_task_list CHAR(1) DEFAULT 1 
);


CREATE TABLE  status_task (
    id_status  INT(11) PRIMARY KEY  AUTO_INCREMENT NOT NULL , 
    name_status VARCHAR(20)
);


CREATE TABLE `task` (
  `id_task` int(11) NOT NULL,
  `name_task` varchar(20) NOT NULL,
  `descriptions_task` text NOT NULL,
  `datatime_create_task` datetime NOT NULL,
  `datatime_new_task` datetime NOT NULL,
  `status_id` int(11) NOT NULL,
  `task_list_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `task`
--
ALTER TABLE `task`
  ADD PRIMARY KEY (`id_task`),
  ADD KEY `status_id` (`status_id`),
  ADD KEY `task_list_id` (`task_list_id`);