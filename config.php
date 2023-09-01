<?php
$host = "localhost";
$userName = "root";
$dbName = "fyrhp";
// Create database connection
$conn = new mysqli($host, $userName);
mysqli_select_db($conn,$dbName);
// Check connection
if ($conn->connect_error) {
die("Connection failed: " . $conn->connect_error);
}
//else
//{
//echo "connection done";
//}
?>