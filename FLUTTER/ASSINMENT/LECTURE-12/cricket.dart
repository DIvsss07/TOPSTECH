void main() {
  // List of cricket scores
  List<int> scores = [45, 100, 78, 23, 56];

  int halfCenturies = 0;

  // Count scores greater than 50
  for (int score in scores) {
    if (score > 50) {
      halfCenturies++;
    }
  }

  print("Cricket Scores: $scores");
  print("Total Half-Centuries: $halfCenturies");
}