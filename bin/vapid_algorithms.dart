import 'package:vapid_algorithms/vapid_algorithms.dart';

void main(List<String> arguments) {
  final start = DateTime.now();
  final sum = sumFromOneTo(9000);
  final end = DateTime.now();
  final time = end.difference(start);

  print("The sum is $sum and was made in $time");
}
