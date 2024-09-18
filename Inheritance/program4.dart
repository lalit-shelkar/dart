class parent{
  int ?x;
  int ?y;

  parent(this.x,this.y){
    print("parent constructor");
    
    print(x);
    print(y);
      }
  }
  class child extends parent{
    child (super. x,super. y){
print("child constructor");
print(x);
print(y);

    }
      }
      void main(){
        child obj1 =child(50,60);
       
      }