////1) Stream //
////2) Extentions //
////3) Parametrs //
//////1) Optional //
////////1) Named-optional //
////////2) Default //
//////2) Positional //
//////3) Required //
void main(List<String> args) async {
  await downloadPic();
  downloadImg();
}

// VOID FUNCTION
Future<void> downloadPic() async {
  await Future.delayed(Duration(seconds: 3));
  print('Successfully downloaded picture');
}

Future downloadImg() async {
  await Future.delayed(Duration(seconds: 3));
  print('Successfully downloaded image');
}
