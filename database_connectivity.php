<?php 
$url="localhost";
$username="root";
$password="";
//$database="miovie";
$connec=mysqli_connect($url,$username,$password,'miovie');
echo "conne";
if(! $connec)
{
    echo "not connecting";
    die('Could not connect to the server ');
}
?>