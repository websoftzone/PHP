<?php 
	$did=$_REQUEST['did'];
	include('connection.php');
	mysqli_query($con,"delete from cat where id='$did' ");
   // echo $id=mysqli_affected_rows($con);
    //var_dump($id);die('test');
	if(mysqli_affected_rows($con)==1)
	{
		header("location:cats.php?delete=1");
	}
?>
