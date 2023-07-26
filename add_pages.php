<?php
$con=mysqli_connect("localhost","root","","cimage");
if(!empty($_REQUEST['title']) && !empty($_REQUEST['dscr'])){
$title=$_REQUEST['title'];
$descr=$_REQUEST['dscr'];
$query="INSERT into pagess(title,description) values('$title','$descr')";
$rs=mysqli_query($con,$query);
if($rs){

    echo "Record Added Successfully";
}else{
    echo "Failed to add record";
}

}
?>
<form method="post">
Title: <input type="text" name="title"><br><br>
Description:<textarea name="dscr" cols="25" rows="5"></textarea><br><br>
<input  style="font-family:arial,Helvetica,sans-serif" type="submit" name="submit" value="Add Page">
</form>

