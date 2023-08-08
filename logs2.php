<?php
session_start();
$con=mysqli_connect("localhost","root","","cimage");
if(!empty($_POST['uname'])){
    $un=$_POST['uname'];
    $pw=$_POST['pass'];
    $query="select * from admin where username='$un' and password='$pw'";
    $rs=mysqli_query($con,$query);
    $row=mysqli_num_rows($rs);
    if($row==1){
        $_SESSION['EMAIL']='niraj@gmail.com';
        $_SESSION['ID']=105;
        echo "matched username and password";
        header("location:wcom.php");
    }else{
        //echo "Failed to login";
        echo "<script>document.addEventListener('DOMContentLoaded', function(event) {
            swal('Please enter correct username/password !');
          });
        </script>";
        
    }
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <!-- <script>document.addEventListener("DOMContentLoaded", function(event) {
    swal('Hello world!');
  });
</script> -->
</head>
<body>
<form method="post">
username:<input type="text" name="uname">
Password:<input type="password" name="pass">
<input type="submit" name="submit" value="Log In">
</form>
</body>
</html>
