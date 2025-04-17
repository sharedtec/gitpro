<?php 

	$con=mysqli_connect("localhost","root","","library");
	/*
	if($con)
	{
		echo "Connected successfully!";
	}
	else{
		echo "Sorry, not connected!";
	}
	*/
	//$con=mysqli_connect("sql312.infinityfree.com","if0_36897686","PT8xrYUS4X","if0_36897686_library");
	if(!$con){
		die("Connection failed ".mysqli_connect_error());
	}
	//echo "Connected successfully!";
?>