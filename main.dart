void main() {
  Map myInformation = {
    "my name": "samar",
    "age": 24,
    "family memebers": [
      {
        "father": "Ramzi",
        "Mother": "soher",
        "Brothers": ["Hamza", "amer"],
        "sisters": ["Aya", "sabaa"]
      }
    ],
    "Education info": {
      "University": "Yu",
      "Faculty": "IT",
      "major": "computer siance",
      "Graduation year": 2022
    }
  };
  print(myInformation);
  print(myInformation.keys);
  print(myInformation.values);
  print(myInformation.isEmpty);
  print(myInformation.length);
  myInformation
      .addAll({"favuoirt colore": "green", "Nationality": "Jordanian"});
  print(myInformation);
  myInformation.remove("favuoirt colore");
  print(myInformation);
  myInformation.forEach((k, v) {
    print(k.toString().toUpperCase());
    print(v.toString().length);
  });
}
