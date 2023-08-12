<?php
$con=mysqli_connect("localhost","root","","cimage");
$query="select * from pagess";
$rs=mysqli_query($con,$query);
?>
<table border="1" width="80%" align="center">
    <tr>
        <th>Title</th> <th>Description</th><th colspan="2">Action</th>
    </tr>
    <?php
    while($row=mysqli_fetch_array($rs)){
    ?>
    <tr>
        <td><?php echo $row['title']; ?></td>
         <td><?php echo $row['description']; ?></td>
         <td><a href="edit_pages.php?ID=<?php echo $row['ID']; ?>">EDIT </a></td><td><a href="#">DELETE </a></td>
    </tr>
    <?php } ?>
</table>

