import 'package:dio/dio.dart';

class RestServer {
  static RestServer helper = RestServer._createInstance();

  RestServer._createInstance();

  final Dio _dio = Dio();

  String prefixUrl = "https://si7001s2022-58d23-default-rtdb.firebaseio.com/";
  String suffixUrl = "/.json";

  Future<int?> postOrPutUser(body) async {
    String userKey = await checkIfUserExists(body['email']);

    if (userKey != null && userKey.length > 0) {
      Response response = await _dio.put(prefixUrl + "/" + userKey + suffixUrl, data: body);
      return response.statusCode;
    } else {
      Response response = await _dio.post(prefixUrl + suffixUrl, data: body);
      return response.statusCode;
    }
  }

  int getUserInfo() {
    return 0;
  }

  checkIfUserExists(String? email) async {
    Response response = await _dio.get(prefixUrl + suffixUrl);
    String id = "";

    try {
      response.data.forEach((key, item) => {
        if (item['email'] == email)
          {
            id = key
          }
      });
    } catch (err) {}
    return id;
    print(id);
  }
}
