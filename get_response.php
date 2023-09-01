<?php 
require_once("config.php");
//if((isset($_POST['your_name'])&& $_POST['your_name'] !='') && (isset($_POST['your_email'])&& $_POST['your_email'] !=''))
//{
// require_once("contact_mail.php);
//}
$yourName = $conn->real_escape_string($_POST['your_name']);
$yourEmail = $conn->real_escape_string($_POST['your_email']);
$yourPhone = $conn->real_escape_string($_POST['your_phone']);
$yourVehicle = $conn->real_escape_string($_POST['your_vehicle']);
$sql="INSERT INTO contact_form_info (name, email, phone,vehicle_number) VALUES ('".$yourName."','".$yourEmail."', '".$yourPhone."','".$yourVehicle."')";
if(!$result = $conn->query($sql)){
die('There was an error running the query [' . $conn->error . ']');
}
else
{
echo "The data is saved";
}
//else
//{
//echo "Please fill Name and Email";
//}
?>