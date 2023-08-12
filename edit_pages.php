<?php
$con=mysqli_connect("localhost","root","","cimage");
$id=$_REQUEST['ID'];
$query="select * from pagess where ID='$id'";
$rs=mysqli_query($con,$query);
$row=mysqli_fetch_array($rs);
?>
<form method="post">
Title: <input type="text" name="title" value="<?php echo $row['title'];?>"><br><br>
Description:<textarea name="dscr" cols="25" rows="5"><?php echo $row['description'];?></textarea><br>
<input  style="font-family:arial,Helvetica,sans-serif" type="submit" name="submit" value="Edit Page">
</form>

