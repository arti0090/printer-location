<html>
<body>


<?php
include('connect.php');


$a = basename($_SERVER["REQUEST_URI"], ".php");
$num = substr($a, 7);



$sql = "SELECT ID, type, IP, model FROM drukarki WHERE ID='$num'";
	$result = $polaczenie->query($sql);

if ($result->num_rows > 0)
		{
			while($row = $result->fetch_assoc())
			{
				echo "ID: " . $row["ID"]. "<br>  Typ: ".$row["type"]. "<br>" 	;
				echo "<br>";
			}
		}	
				else
					{
						echo "0 results";
					}




?>

</body>
</html> 