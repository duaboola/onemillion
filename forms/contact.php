<?php
ini_set("SMTP", "gmail.com");
ini_set("sendmail_to", "shlomo@zend.com");
ini_set("smtp_port", "25");
$name = $_POST['name'];
$email = $_POST['email'];
$subject = $_POST['subject'];
$message = $_POST['message'];
$formcontent="From: $name \n Message: $message";
$recipient = "ismailshibiliya@gmail.com";
$mailheader = "From: $email \r\n";
mail($recipient, $subject, $formcontent, $mailheader) or die("Error!");
echo "Thank you for your feedback!";
?>

