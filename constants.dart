/**
 * Constant is the type of variable whose value never changes.
 *  In programming, changeable values are mutable and unchangeable values are immutable.
 *  Sometimes, you don’t need to change the value once declared. 
 * Like the value of PI=3.14, it never changes. 
 * To create a constant in Dart, you can use the const keyword.
 */
void main(){
const pi = 3.14;
//pi = 4.23;  //!uncommenting this will break your code.
print("Value of PI is $pi");
}