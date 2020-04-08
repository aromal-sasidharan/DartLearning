void execute() {
  Map<int, String> map1 = Map();
  map1[1] = 'aromal';
  print("");
  var map2 = Map<int,String>();
  map2[1] = 'arjun';
  print('map1 is $map1');
  print('map2 is $map2');

  var map3 = <int,String>{};
  map3[1] = 'asha';
  print('map3 is $map3');

  var map4 = <int,String>{1:'Aromal',2:'Arjun', 3:'Asha'};
  print('map4 is $map4');


}