# Realization-of-Saturation-Logic-in-DSPA
Run testbench.v in order to see the output



While designing a MAC unit, 
attention has to be paid to the word sizes encountered at 
the input of the multiplier and the sizes of the add/subtract unit and the accumulator,
as there is a possibility of overflow and underflows

Overflow/underflow can be avoided by using saturation logic. Overflow/ underflow will occur if the result goes beyond the most positive number or below the least negative number the accumulator can handle. Thus the overflow/underflow error can be resolved by loading the accumulator with the most positive number which it can handle at the time of overflow and the least negative number that it can handle at the time of underflow.
