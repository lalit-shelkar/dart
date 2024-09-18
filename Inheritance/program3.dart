class demo{
  demo(){
    print("in demo");
  }
  call(){
    print("in call");
  }
}
class child extends demo{
  child(){
    print("child constructor");
  }
}
void main(){
  demo obj=demo();
  child obj1=child();

  obj();
  obj1();
}