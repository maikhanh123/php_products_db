<?php
    $dsn = 'mysql:host=localhost;dbname=product_demo';
    $username = 'root';
    $password = '';
    //cach 1:
    $db = new PDO($dsn, $username, $password);
    //cach 2:
    $conn = mysqli_connect('localhost', 'root', '', 'product_demo');
?>