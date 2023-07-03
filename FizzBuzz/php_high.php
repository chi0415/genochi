<?php
for ( $i = 1; $i < 101; $i++ ){
	print ($i % 3 == 0 && $i % 5 == 0 ?
		"FizzBuzz"."\n" :
		$i % 3 == 0 ?
	        "Fizz"."\n":
		$i % 5 == 0 ?
		"Buzz"."\n":
		$i ."\n"
		)
}
?>
