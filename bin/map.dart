void main() {
  final mapOne = <String, int>{'jumlah': 12, 'total': 13, 'bangunan': 14};
  print(mapOne);

  // get
  print(mapOne['jumlah']);

  // remove
  mapOne.remove('bangunan');
  print(mapOne);

  // length
  print(mapOne.length);

  final Map<String, String> mapName = {};
  mapName['firstName'] = 'Bagi';
  mapName['lastName'] = 'hartawan';
  print(mapName);
}
