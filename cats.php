<?php
/*
CREATE TABLE `cat` (
    `id` int(10) DEFAULT NULL,
    `catname` varchar(30) DEFAULT NULL
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
  
  --
  -- Dumping data for table `cat`
  --
  
  INSERT INTO `cat` (`id`, `catname`) VALUES
  (1, 'Electronics'),
  (2, 'Sports'),
  (3, 'Health'),
  (4, 'Hobbies'),
  (5, 'Kitchen');
*/
?>

<?php include 'connection.php';
include("header1.php");
?>
<html>
    <head>

</head>
<body>
<table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                    <thead>
                                        <tr>
                                            <th>ID</th>
                                            <th>Name</th>
                                            <th>Action</th>
                                        </tr>
                                    </thead>
                                    <tfoot>
                                        <tr>
                                            <th>ID</th>
                                            <th>Name</th>
                                            <th>Action</th>
                                        </tr>
                                    </tfoot>
                                    <tbody>
<?php
$strQuery="select * from cat";
$res=mysqli_query($con,$strQuery);
while($row=mysqli_fetch_assoc($res)){
?>
                                        <tr>
                                            <td><?php echo $row['id'];?></td>
                                            <td><?php echo $row['catname'];?></td>
                                            <td><a href="javascript:void(0);" onclick="deleteRecord(<?php echo $row['id'];?>);">Delete </a></td>
                                            <!-- <td>
											  <a  class="btn btn-danger" onclick="deleteRecord(<?php //echo $row['ID'];?>)" href="javascript:void(0)">DELETE</a></td> -->
                                        </tr>
    <?php } ?>                                   
                                    </tbody>
                                </table>
                                <script>
					function deleteRecord(id)
					{
                       
						var x=confirm("do you want to Delete?")
						if(x==true)
						{
							window.location="cat_delete.php?did="+id;
						}
						
					}
	</script>
</body>


</html>
