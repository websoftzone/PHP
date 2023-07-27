<?php
echo "<pre>";
print_r($_FILES);
$img_name=$_FILES['img']['name'];
$img_temp=$_FILES['img']['tmp_name'];
$dest="profile/".$img_name;
move_uploaded_file($img_temp,$dest);

?>


<form method="post" enctype="multipart/form-data">
<input type="file" name="img">
<input type="submit" name="submit" value="UPload Image">
</form>