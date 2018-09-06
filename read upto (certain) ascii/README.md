keep first cell as zero and move to the second cell<br>
[-] >
<br>
<br>

just set a value 'cause the loop not only checks for zero at the end but also at the beginning<br>
+
<br><br>
begin the loop and move to the fifth cell<br>
[ [-] >>>
<br><br>

here you set the end char (on which character) the input should stop<br>
remember this as ((end char))<br>
Here I used * as end char<br>
++++++++++++++++++++++++++++++++++++++++++<br><br>

move to the fourth cell and get the input<br>
copy this input to the second and third cell<br>
< , 										<br>
[ <+<+ >>-] 								<br><br>


now decrement the 3rd cell as much as end char<br>
Now if the third cell is zero it is clear<br>
that we met the end char so end the loop here and start printing<br>
If it is non zero the loop get continues until it reaches the end char<br>
> [ <<-  >>-] << ]<br>
<br>

since it records the end char delete it<br>
< [-] 										<br><br>

traverse back to the first cell <br>
This is why I set the first cell to zero<br>
< [<]										<br><br>

now print until it finds zero<br>
> [.>]
