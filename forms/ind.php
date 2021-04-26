<?php

$_name = $_POST['name'];
$_email = $_POST['email'];
$_address = $_POST['address'];
$_date = $_POST['date'];
$_type = $_POST['type'];
$_no = $_POST['no'];
//$_org = $_POST['org'];
$image = $_FILES['image']['name'];
//$_myfile = $_FILES['myfile'];
$target = "uploads/".basename($image);
// database connection

$conn = new mysqli('localhost','root','','onemillion');
	if($conn->connect_error){
		echo "$conn->connect_error";
		die("Connection Failed : ". $conn->connect_error);
	} else {
		$sql = "insert into ind( name, email, address, date, type, no, image) values( '$_name', '$_email', '$_address', $_date, '$_type', $_no, '$image' )";
		/*$execval = $stmt->execute();
        echo $execval;*/
        if (mysqli_query($conn, $sql)) {
            echo "Great! Your contribution is recorded .";
          } else {
            echo "Error: " . $sql . "<br>" . mysqli_error($conn);
          }
		echo "Thank you!";
		/*$stmt->close();
    */
    if (move_uploaded_file($_FILES['image']['tmp_name'], $target)) {
  		$msg = "Image uploaded successfully";
  	}else{
  		$msg = "Failed to upload image";
    }
    
    $conn->close();
	}


 // $result = mysqli_query($db, "SELECT * FROM images");

?>