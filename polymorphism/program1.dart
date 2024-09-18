class parent{
  void career(){
    print("family business");
  }
  void job(){
    print("infosys");
  }
}
class child extends parent{
  void job(){
print("tcs");
  }
}
void main(){
  child obj =child();
  obj.career();
  obj.job();
}