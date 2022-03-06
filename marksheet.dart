void main() {
  var name = "Admin";
  var eng = 95;
  var urdu = 55;
  var math = 75;
  var sci = 95;
  var isl = 75;
  var comp = 65;

  var obt = eng + urdu + math + sci + isl + comp;

  var total_marks = 600;

  var percentage = obt / total_marks * 100;
  
  var percentage1 = percentage.toStringAsFixed(3);

  print("Name of Student \t= \t$name");
  print("============================================");
  print("Marks of English \t= \t $eng");
  print("Marks of Urdu \t\t= \t $urdu");
  print("Marks of Math \t\t= \t $math");
  print("Marks of Science \t= \t $sci");
  print("Marks of Islamiat \t= \t $isl");
  print("Marks of Computer \t= \t $comp");
  print("============================================");
  print("Total Marks \t\t= \t $total_marks");
  print("Obtained Marks \t\t= \t $obt");
  print("Percentage \t\t= \t $percentage1");
  
if(percentage>=90){
  print("Grade \t\t\t= \t A-One");
} else if(percentage>=80) {
  print("Grade \t\t\t= \t A+");
}else if(percentage>=70) {
  print("Grade \t\t\t= \t A");
}else if(percentage>=60) {
  print("Grade \t\t\t= \t B");
}else if(percentage>=50) {
  print("Grade \t\t\t= \t C");
}else if(percentage>=40) {
  print("Grade \t\t\t= \t D");
}else {
  print("Better Luck Next Time");
}
   
}
