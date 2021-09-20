class ArraysAndLists{

  var arr = new List.filled(8, 0, growable: true);
  var numList = [1,2,3,4,5,6];


  void ArraysInDart(){
    arr.forEach((element) {
      print(arr[element]);
    });
    numList.add(34);
    numList.add(98);
    print(numList);
  }

}