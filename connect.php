<?php

			$host = "localhost";
			$db_user = "root";
			$db_password = "";
			$db_name = "drukarki";

		

$polaczenie = new mysqli($host,$db_user,$db_password,$db_name);

if ($polaczenie->connect_error)
			{
				die("Connection failed: ". $polaczenie->connect_error);
			}
			
?>