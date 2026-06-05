void main (){
  int score = 59;

  String grade = (score >= 80)?"A":
                 (score >= 70)?"B":
                 (score >= 60)?"C":
                 "F";

  print("Total Score : $score Grade is : $grade");
}