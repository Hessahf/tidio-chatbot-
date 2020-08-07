 <?php
//deleterow.php
include 'DB_con.php';
    $conn = OpenCon();
    $id = $_GET['id'];
    mysqli_query($conn,"DELETE FROM map WHERE id='".$id."'");
      echo "DONE";
    CloseCon($conn);
    header("Location: first_page.php");
   
    ?>