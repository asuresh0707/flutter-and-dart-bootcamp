import 'dart:math';

class CalculateBrain {
  CalculateBrain({required this.height, required this.weight});
  final int height;
  final int weight;
  late double _bmi;

  String CalculateBMI() {
    double _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'OverWeight';
    } else if (_bmi > 18) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'The resulut shows you have higher value in BMI, you need exercise more to stay fit';
    } else if (_bmi > 18) {
      return 'You have normal body weight, Good Job!';
    } else {
      return 'you are weight, you need to eat more to match up your normal BMI';
    }
  }
}
