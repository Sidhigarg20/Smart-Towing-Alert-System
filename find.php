<?php
$con=mysqli_connect('localhost','root');
if(!$con)
echo "connection failed";
//else
//echo "connection done";
//$yourName = ($_POST['name1']);
//$yourName = $conn->real_escape_string($_POST['name1']);
mysqli_select_db($con,'fyrhp');
$q="select * from contact_form_info where vehicle_number ='".$_POST["name1"]."'";
$result=mysqli_query($con,$q);
while($row = mysqli_fetch_assoc($result))
{
	$name   = $row['name'];
	$email = $row['email'];
	$phone = $row['phone'];
	//$var_value = $_POST[$row['phone']];
}


echo $name;
echo " ";
echo $email;
echo " ";
echo $phone;


//session_start();
//$_SESSION["phone_num"] = $phone;


mysqli_close($con);
 //$_POST['name1'];
?>

  <div>
    <form action="sms.php" method="post">
 Click here to send the SMS:<input type="hidden" name="name2" value="<?php echo $phone; ?>"><br>
<input type="submit">
</form>
    </div>





