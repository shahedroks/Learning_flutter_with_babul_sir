 import 'dart:async';

class Page {
  var current ;
  List image;
 var time;
  Page(this.current,this.image,this.time);
}

class AutoChangePage{
  void autoChangePage(Page page)async{
  page.time = Timer.periodic(Duration(seconds: 3),(time){
    if (page.current < page.image.length -1 ){
      page.current ++;
      print('this is ok');
    }
    else {
      page.current == 0;
      print("object");
    }
  });
    
  }
}
void main(){
  var page =Page(0,['shahed',"ashik","name"], DateTime.now());
  AutoChangePage();
}
