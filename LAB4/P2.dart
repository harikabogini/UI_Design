import 'dart:io';
void main()
{
	print("enter the a value");
	var a =int.parse( stdin.readLineSync()!);
	print("enter the b value");
	var b = int.parse(stdin.readLineSync()!);
	
	print(sum(a,b));
	print(sub(a,b));
	print(div(a,b));
	print(mul(a,b));

}
int sum(a,b) => a+b;
int sub(a,b) => a-b;
int div(a,b) => a~/b;
int mul(a,b) => a*b;

