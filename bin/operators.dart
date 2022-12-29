void main(){
  dynamic a = 10;
  dynamic b = 34;
  print ('$a+$b =${a+b}');
  print ('$a-$b =${a-b}');
  print ('$a*$b =${a*b}');
  print ('$a/$b =${a/b}');
  print ('$a~/$b =${a~/b}');
  print ('$a % $b =${a%b}');
  print ('_($a+$b) = ${-(a+b)}');

  //assignment
  print('a+=b=${a+=b}');
  print('a-=b=${a-=b}');
  print ('$a*$b =${a*=b}');
  print ('$a/$b =${a/=b}');
  print ('$a~/$b =${a~/=b}');
  print ('$a % $b =${a%=b}');
  print ('_($a+$b) = ${-(a+b)}');

  //unary postfix and prefix
  int x =100;
  print(x++); //x++ =100 (x=x+1=100)
  print(x++);
  print(--x);

  print (x is! String);//boolean true or false operations

 int  i=54;
 int  j=43;
  print(i<j);
  print(i<j);
  print(i<=j);
  print(i>=j);
  print(i==j);
  print(i==j);


  //logical
  String user_name ="admin";
  String password ="qwerty";

  print(user_name =="Admin" && password== "qwerty");/// false&& true => false
  print(user_name =="admin" || password == "qwerty4");/// false || true => true
  print(! (user_name =="admin"|| password == "qwerty"));

  }