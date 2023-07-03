<?php
$array = array("カフェラテ", "モカ", "コーヒー");
foreach ( $array as $key => $val){
	if ($val == "モカ"){
		continue;
	} else{
	print $val ."\n";
	}
}
?>
