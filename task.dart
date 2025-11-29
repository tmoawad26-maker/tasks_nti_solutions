import 'dart:io';
import 'dart:math';
void main()
{
  // 1.Simple Calculator
  int iNum1 , iNum2;
  stdout.write('Enter the first number: ');
  iNum1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the second number: ');
  iNum2 = int.parse(stdin.readLineSync()!);
  print('$iNum1 + $iNum2 = ${iNum1 +iNum2}');
  print('$iNum1 - $iNum2 = ${iNum1 - iNum2}');
  print('$iNum1 * $iNum2 = ${iNum1  * iNum2}');
// 2.Difference
int a , b,c,d;
a = int.parse(stdin.readLineSync()!);
b = int.parse(stdin.readLineSync()!);
c = int.parse(stdin.readLineSync()!);
d = int.parse(stdin.readLineSync()!);
// print('Difference = ${(a*b) - (c*d)}');
// // 3.area of Circle
double radius ;
stdout.write('Enter the radius: ');
radius = double.parse(stdin.readLineSync()!);
double areaCircle = pi * pow(radius,2);
 print(areaCircle.toStringAsPrecision(9));
// 4.Age in Days
int age;
stdout.write('Enter your age: ');
age = int.parse(stdin.readLineSync()!);
int ageYear = age ~/ 365;
int ageMonth = ageYear % 12;
int ageDay = (age%365) % 30;
print('$ageYear years');
print('$ageMonth months');
print('$ageDay days');
// 5.print Summation 1 to n
int n;
stdout.write('Enter the input: ');
n = int.parse(stdin.readLineSync()!);
int sum = 0;
for(int i = 1 ; i <= n ; i++)
 {
  sum += i;
 }
print('Sum of numbers = $sum');
// 6.print 2 last of digits
int iNum1 , iNum2 , iNum3 , iNum4;
iNum1 = int.parse(stdin.readLineSync()!);
iNum2 = int.parse(stdin.readLineSync()!);
iNum3 = int.parse(stdin.readLineSync()!);
iNum4 = int.parse(stdin.readLineSync()!);
int result = (iNum1 * iNum2 * iNum3 * iNum4) % 100;
print(result);
// FizzBuzz
  int n;
  stdout.write('Enter the input: ');
  n = int.parse(stdin.readLineSync()!);
  List<String> nums = ['0'];
  print(nums[0]);
  List<String> fizzBuzz = ['0'];
  nums[0] = '0';
  for(int i = 1 ; i < n ; i++)
  {
    nums.add(i.toString());
    if(i % 5 == 0 && i % 3 == 0)
    {
      nums[i] = 'FizzBuzz';
      fizzBuzz.add(nums[i]);
    }  if(i % 3 == 0)
    {
      nums[i] = 'Fizz';
      fizzBuzz.add(nums[i]);
    }  if(i % 5 == 0)
    {
      nums[i] = 'Buzz';
      fizzBuzz.add(nums[i]);
    } else
    {
      fizzBuzz.add(nums[i]);
    }
  }
  for(int i = 1 ; i < n ; i++)
  {
    print(fizzBuzz[i]);
  }

}