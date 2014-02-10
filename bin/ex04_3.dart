//_3 code inspire de https://github.com/leduy10/ex04.git

void main() {
  print("Exercice 04 question 3");
  
  DateTime now = new DateTime.now();
  DateTime nowAmidi = new DateTime(now.year, now.month, now.day, 12);
  DateTime birthdayAmidi = new DateTime(1974, 01, 26, 12);
    
  print("Mon anniversaire est le $birthdayAmidi");
    
  DateTime diff = getDateDifference(birthdayAmidi, nowAmidi);
    
  print("La difference entre la date de mon anniversaire et aujourd'hui est");
  print("${diff.year} ans");
  print("${diff.month} mois");
  print("${diff.day} jours");
  
}

  DateTime getDateDifference(DateTime i, DateTime j) {
  Duration durationDiff = j.difference(i);
  DateTime dateDiff = new DateTime(0).add(durationDiff);
  return dateDiff;
  }
