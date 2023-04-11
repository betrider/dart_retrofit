import 'package:dart_retrofit/json_annotation/rest_client.dart';
import 'package:dio/dio.dart';

class TokenInterceptor extends Interceptor {

  final RestClient restClient;

  TokenInterceptor(this.restClient);

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    try {
      handler.next(options);
    } on DioError catch (e) {
      if (e.response?.statusCode == 401) {
        // Access Token 만료 시 Refresh Token으로 갱신
        final refreshToken = await getRefreshTokenFromStorage();
        final response = await restClient.refreshToken(
          RefreshTokenRequest(refreshToken: refreshToken!)
        );
        await saveTokens(response.accessToken, response.refreshToken);
        options.headers['Authorization'] = 'Bearer ${response.accessToken}';
        handler.next(options);
      } else {
        rethrow;
      }
    }
  }
}

Future<void> saveTokens(String accessToken, String refreshToken) async {
  // final storage = await SharedPreferences.getInstance();
  // await storage.setString('access_token', accessToken);
  // await storage.setString('refresh_token', refreshToken);
}

Future<String?> getAccessTokenFromStorage() async {
  // final storage = await SharedPreferences.getInstance();
  // return storage.getString('access_token');
}

Future<String?> getRefreshTokenFromStorage() async {
  // final storage = await SharedPreferences.getInstance();
  // return storage.getString('refresh_token');
}