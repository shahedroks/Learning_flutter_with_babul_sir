import 'dart:async';

class Page{
  var countIndex ;
  List image;
    Page( this.countIndex,this.image);
}

void main()async{
await  Timer.periodic(Duration(seconds: 3), (Timer time) {
        print("Timer is okk");
        var page = Page(0,[1,2,1,2]);
        // যদি শেষ ছবিতে না পৌঁছে থাকি, পরবর্তী ছবিতে চলে যাওয়া
        if (page.countIndex <=page.image.length) {
          page.countIndex++;
          print('Duration OK');
        } else {
          // যদি শেষ ছবিতে পৌঁছে যাই, প্রথম ছবিতে ফিরে যাওয়া
          page.countIndex = 0;
        }}
);


}