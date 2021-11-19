main() {
  var centimeterToMeter = converter;
  var meterToCentimeter = converter;

  print('Centimeter to meters: ${ centimeterToMeter(500, 100) } meters ');
  print('Meters to km: ${ meterToCentimeter(3000, 1000) } km');

}

num converter(num number, num scale) {
  return number / scale;
}