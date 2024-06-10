void main() {
  Duration duration = const Duration(seconds: 184);

  print('${duration.inMinutes.toString().padLeft(2,'0')}:${(duration.inSeconds % 60).toString().padLeft(2,'0')}');
}