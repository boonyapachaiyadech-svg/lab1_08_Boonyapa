void main(){
  double w = 80;
  double h = 165;
  double m = h/100;
  double bmi = w/(m*m);
  String s = "";
  String bmiF = bmi.toStringAsFixed(2);

  if (bmi<18.5){
    s = "ผอม";
  }
  else if (bmi<25){
    s = "ปกติ";
  }
  else if (bmi<30){
    s = "ท้วม";
  }
  else {
    s = "อ้วน";
  }

  print("Weight : $w Kg., Hight : $h cm.");
  print("BMI    : $bmiF , Status : $s");
}