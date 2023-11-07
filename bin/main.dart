import 'dart:convert';
import 'package:http/http.dart' as http;

void main() async {
  Uri url = Uri.parse(
      "https://study-flutter-b152a-default-rtdb.asia-southeast1.firebasedatabase.app/orang.json");
  var response = await http.post(url,
      body: jsonEncode({
        "id": 1,
        "email": "mailto:joni@gmail.com",
        "nama_lengkap": "Joni Taban",
        "umur": 35,
        "berat": 67.8,
        "tinggi": 170.2,
        "foto":
            "https://cdn2.vectorstock.com/i/1000x1000/38/21/male-face-avatar-logo-template-pictograph-vector-11333821.jpg"
      }));
}
