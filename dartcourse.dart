main(){
  String title = 'string function properoties ';
  String comp= 'new string';

      print('Print compare ');
      print(title.compareTo(comp));

      print('Print Runes Result');
      print(title.runes);

      print('Print Length');
      print(title.length);

      print('Print isnotempty');
      print(title.isNotEmpty);

      print('Print trim Result');
      print(title.trim());

      print('Print hashcode');
      print(title.hashCode);
      print("print uppercase string ("  + title.toUpperCase() + ")");
      print("print Lowercase string ("  + title.toLowerCase() + ")");

}