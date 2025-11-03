<?php
$servername = getenv('MYSQL_HOST');
$username = getenv('MYSQL_USER'); // This will be 'root'
$password = getenv('MYSQL_PASSWORD'); // This will be 'premprem'
$dbname = getenv('MYSQL_DATABASE'); // This will be 'crm_db'

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>
