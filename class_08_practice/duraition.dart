import 'dart:async';

class Page{
  var countIndex ;
  List image;
    Page( this.countIndex, this.image);
}
void main()async{
await  Timer.periodic(Duration(seconds: 3), (Timer time) {
        print("Timer is okk");
        var page = Page(0,[1,2,1,2]);
        if (page.countIndex <=page.image.length) {
          page.countIndex++;
          print('Duration OK');
        } else {
          page.countIndex = 0;
        }}
);
}