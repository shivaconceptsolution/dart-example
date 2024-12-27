void main()
{
  var num=786;
  var a = num%10; //3
  num=num~/10; //12
  var b=num%10; //2
  var c = num~/10; //1
  var res = a*100+b*10+c*1;
  print(res);

}