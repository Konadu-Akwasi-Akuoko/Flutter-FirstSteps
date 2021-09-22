class ArraysAndLists{

  var arr = new List.filled(8, 5, growable: true);
  var numList = <int>[];



  void ArraysInDart(){
    arr[2] = 89;
    arr.add(45);
    //arr[8] = 90;
    arr.forEach((element) {
      print(element);
    });
    numList.add(34);
    numList.add(98);
    print(numList);
  }

}