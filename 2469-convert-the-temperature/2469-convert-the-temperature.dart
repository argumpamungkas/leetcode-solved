class Solution {
  List<double> convertTemperature(double celsius) {
    List<double> result = [];
      double kelvin, fahrenheit;
      kelvin = celsius + 273.15;
      result.add(kelvin);
      fahrenheit = celsius * 1.80 + 32.00;
      result.add(fahrenheit);
      return result;
  }
}