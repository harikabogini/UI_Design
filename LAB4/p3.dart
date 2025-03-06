
import 'dart:io';
void main()
{
	print("enter the a value");
	var a =int.parse( stdin.readLineSync()!);
	print("enter the b value");
	var b = int.parse(stdin.readLineSync()!);
	
	 sum(a,b);
	 sub(a,b);
	 div(a,b);
	 mul(a,b);
}
void sum(int int num1,num2)
{
	
	print('the addtion of number is:');
	print(num1+num2);
} 
void sub(int num1,num2)
{
	
	print('the subtraction of number is:');
	print(num1-num2);
}
void div(int num1,num2)
{
	
	print('the division of number is:');
	print(num1/num2);
}
void mul(int num1,num2)
{
	
	print('the multiplication of number is:');
	print(num1*num2);
}
