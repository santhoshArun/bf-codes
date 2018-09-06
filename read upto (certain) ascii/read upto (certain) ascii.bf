keep first cell as zero and move to the second cell

[-] >



just set a value 'cause the loop not only checks for zero at the end but also at the beginning

+



begin the loop and move to the fifth cell

[ [-] >>>




here you set the end char (on which character) the input should stop
remember this as ((end char)).
 Here I used * as end char

++++++++++++++++++++++++++++++++++++++++++

move to the fourth cell and get the input

copy this input to the second and third cell

< ,
[ <+<+ >>-] 								




now decrement the 3rd cell as much as end char.
Now if the third cell is zero, it is clear 
that we met the end char so end the loop here and start printing.

If it is non zero, the loop get continues until it reaches the end char

> [ <<-  >>-] << ]

since it records the end char, delete it

< [-]


traverse back to the first cell. This is why I set the first cell to zero
< [<]
										


now print until it finds zero
.
> [.>]										