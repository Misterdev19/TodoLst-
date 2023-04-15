<?php
  
require_once '../models/Index.php';

$accion  =  $_POST['accion'];

switch($accion){

     case 'getListTask':
        getListTask();
        break;
     
}


$task  =  new  Task();


function getListTask(){

     global $task;

   $rps  =  $task->get_list_task();
    echo $rps;
     
}


?>