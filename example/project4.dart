class Myclass{
  String name="sajin";
  int age=21;
  double mark=10.5;
  static String course="FLUTTER";


}
void main(){
    Myclass obj=Myclass();
    print("MY NAME IS ${obj.name}");
    print(obj.age);
    print(obj.mark);
    print(Myclass.course);

    Myclass obj1=Myclass();
    print("my name is ${obj1.name="anagha"}");
    print("my age is ${obj1.age=25}");
    print("my mark is ${obj1.mark=20.2}");
    print(Myclass.course);
    
    Myclass obj2=Myclass();
    print("my name is ${obj2.name="TONY"}");
    print("my age is ${obj2.age=22}");
    print("my mark is ${obj2.mark=20.22}");
    print(Myclass.course);

}