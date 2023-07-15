<?php
if(!empty($_POST['fn']) && !empty($_POST['sn'])){
	$firsn=$_POST['fn'];
	$secondn=$_POST['sn'];
if(isset($_POST['add'])){
	$res=$firsn + $secondn;
}
if(isset($_POST['sub'])){
	 $res=$firsn - $secondn;
}
if(isset($_POST['mul'])){
	 $res=$firsn*$secondn;
}
if(isset($_POST['div'])){
	 $res=$firsn/$secondn;
}
}
?>
<form method="post">
<table align="center">
<tr>
	<td> Result</td>
	<td> <input type="text" name="res" value="<?php  if(isset($res)){ echo $res;}?>"></td>
</tr>
<tr>
	<td> First Number</td><td> <input type="text" name="fn" value="<?php  if(isset($firsn)){ echo $firsn;}?>" ></td>
</tr>
 <tr>
	<td> Second Number</td><td> <input type="text" name="sn" value="<?php  if(isset($secondn)){ echo $secondn;}?>"></td>
</tr>
<tr>
	<td colspan="4"> <input type="submit" name="add" value="add">
	<input type="submit" name="sub" value="Sub">
	<input type="submit" name="mul" value="Multiply">
	<input type="submit" name="div" value="Divide">
</td>
</tr>
</table>
</form>
