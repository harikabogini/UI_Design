import ' dart: io';
void main()
{
	print("enter the a value");
	int a =int.parse( stdin.readLineSync()!);
	print("enter the b value");
	int b = int.parse(stdin.readLineSync()!);
	biggest(a,b);
}
void biggest(int a, int b)
{
	if(a<b)
	{
		stdin.write('the big number is :$(a)');
	}
	else
	{
		stdin.write('the big number is :$(b)');
	}
}
