// main(){
//   print('hello world');
// }
void main(){
  print('hello world');
  
  String name = 'john';

  int age = 20;

  String address = age.toString();

  const phone = '18505532898';

  final date = new DateTime.now(); // 正确用法
  // const date = new DateTime(); // 错误用法

  print(name);

  print(age);

  print(address);

  print(phone);

  print(date);
}