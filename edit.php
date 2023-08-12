<?php
$con=mysqli_connect("localhost","root","","cimage");
 $ID=$_REQUEST['ID'];
$query="select * from pagess where ID='$ID'";
$rs=mysqli_query($con,$query);
$row=mysqli_fetch_array($rs);
if(isset($_REQUEST['submit'])){
$title=$_REQUEST['title'];
$description=$_REQUEST['dscr'];
/* $update="UPDATE `pagess` SET `title` = 'qqqq', `description` = 'rrrrrrr' WHERE `pagess`.`ID` = 11"; */
$update="update pagess set title='$title', description='$description' where ID=$ID";

}
#$updateRow=mysqli_fetch_array($strs);



?>
<form method="post">
Title: <input type="text" name="title" value="<?php echo $row['title'];?>"><br><br>
Description:<textarea name="dscr" cols="25" rows="5"><?php echo $row['description'];?></textarea><br><br>
<input  style="font-family:arial,Helvetica,sans-serif" type="submit" name="submit" value="Add Page">
</form>

