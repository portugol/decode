	<?php
		$i = 5;

		$j = fact($i);

		echo $j;

		//functions
		function fact($k)
		{
			if ($k>2) 
				{
					return ($k * fact($k-1));
				}
			else
				{
					return $k;
				}
		}

	?>  
