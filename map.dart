void main(){
  var map1={
    "key1":2,
    'key2':3.0,
    'key3':"this is value 3"
  };
  print(map1['key1']);
  print(map1[4]);
  map1['key4']="value4";
  print(map1);

  var map2=Map();
  map2[1]="pranav";
  map2[2]="aaryman";
  map2[3]="parikshit";
  print(map2[2]);
}
