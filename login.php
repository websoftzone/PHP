<?php
$con=mysqli_connect("localhost","root","","cimage");
$u=$_POST['uname'];
$p=$_POST['pass'];
// "SELECT * from admin2 where username='admin' and password='admin';"
$q="SELECT * FROM `admin2` WHERE username='$u' and password='$p'";
$r=mysqli_query($con,$q);
echo $row=mysqli_num_rows($r);
if($row==1){
echo "Success";

//header("location:log2.php");
}else{
    echo "Login Failed";
    
}

?>
<form method="post">
<table>
<tr>
    <td>Username *</td>
    <td><input type="text" name="uname" required> </td>
</tr>
<tr>
    <td>Password </td>
    <td><input type="password" name="pass" required> </td>
</tr>
<tr>    
    <td><input type="submit" name="Submit" value="Login"> </td>
</tr>
</table>
</form>