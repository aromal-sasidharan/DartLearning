
void execute() {
 Set<String> set1 =  Set();
 set1.add("aromal");
 set1.add("aromal");
 set1.add("arun");
 print(set1);
 final set2 = <String>{};
 set2.add("arun");
 set2.add("asha");
 set2.add("arjun");
 set2.add("lisha");
 set2.add("arun");
 print("union of set1 $set1 with set2 $set2");
 print(set1.union(set2));
 print("intersection of set1 $set1 with set2 $set2");
 print(set1.intersection(set2));
 print("intersection of set1 $set1 with set2 $set2");

 


}