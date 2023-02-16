## Decision Structure
- **if** - execute if condition is true
- **elsif** - if there is more conditions 
- **else** - execute if condition if or elsif is false
- **unless** - execute if condition is false (opposite to if condition)
- **case** - if there are many conditions
- **when** - if values are beewten range of two integers.


**Case**<br>
*Also known as switch in other programming languages*
1. case
2. case-else
3. case-when
   
*Prefer Case statements if the number of cases are more than 5, otherwise you may use **if-else** if there are only few cases.*

## Repetition Statements
- **While** - Infinite structure
- **For** - Finite structure (not very used in ruby code)
- **Each** - For every element in the list, it runs the block passing it the current element as a parameter.


**While**<br>
*The while loop is used to repeat a section of code an unknown number of times until a specific condition is met.*<br>

Syntax:
while ( condition is true )
    do something
    //the "something" should eventually result in the condition being false.<br>
  

**Each**<br>
*The each() is an inbuilt method in Ruby iterates over every element in the range. Parameters: The function accepts a block which specifies the way in which the elements are iterated. Return Value: It returns every elements in the range.*
Syntax: range1.each(|i| block)

