import 'package:http/http.dart' as http;

void main(List<String> arguments) async {
  final httpPackageUrl = Uri.https('raw.githubusercontent.com',
      '/YN3011140075/my_netfetch/main/my_data.json');
  final httpPackageInfo = await http.read(httpPackageUrl);
  print(httpPackageInfo);
}