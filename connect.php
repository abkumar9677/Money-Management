<?php
$mysqli = new mysqli("localhost","id15184158_trans","myself-Abhi943","id15184158_mydb");

// Check connection
if ($mysqli -> connect_errno) {
  echo "Failed to connect to MySQL: " . $mysqli -> connect_error;
  exit();
}
else
{
   //echo "Successfully Connected To DataBase";
}

?> 