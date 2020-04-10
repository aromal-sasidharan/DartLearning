void execute(){
  var list1 = List();
  list1.add("AROMAL");
  list1.addAll(["ASHA", "AJAY", "VINOD"]);


  var list2 = ["AROMAL", "ASHA", "AJAY","VINOD", ["",""]];

  var list3 = <String>["AJAY", "ARJUN"]; // Specific Type List

  print('list 1 is $list1');
  print('list 2 by instialzation is $list2');
  print('list 3 by defining type is $list3');
  
 
}
