void main() {
  // Map containing movie titles and ratings
  Map<String, int> movieRatings = {
    "Jawan": 8,
    "Animal": 9,
    "Pushpa": 8,
    "KGF Chapter 2": 9,
    "RRR": 10
  };

  // Print each movie and its rating
  for (var movie in movieRatings.keys) {
    print("$movie: ${movieRatings[movie]}/10");
  }
}