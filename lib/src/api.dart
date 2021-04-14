//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:tba_api_dart_dio_client/src/serializers.dart';
import 'package:tba_api_dart_dio_client/src/auth/api_key_auth.dart';
import 'package:tba_api_dart_dio_client/src/auth/basic_auth.dart';
import 'package:tba_api_dart_dio_client/src/auth/oauth.dart';
import 'package:tba_api_dart_dio_client/src/api/district_api.dart';
import 'package:tba_api_dart_dio_client/src/api/event_api.dart';
import 'package:tba_api_dart_dio_client/src/api/list_api.dart';
import 'package:tba_api_dart_dio_client/src/api/match_api.dart';
import 'package:tba_api_dart_dio_client/src/api/tba_api.dart';
import 'package:tba_api_dart_dio_client/src/api/team_api.dart';

class TbaApiDartDioClient {
  static const String basePath = r'https://www.thebluealliance.com/api/v3';

  final Dio dio;
  final Serializers serializers;

  TbaApiDartDioClient({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get DistrictApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DistrictApi getDistrictApi() {
    return DistrictApi(dio, serializers);
  }

  /// Get EventApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventApi getEventApi() {
    return EventApi(dio, serializers);
  }

  /// Get ListApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ListApi getListApi() {
    return ListApi(dio, serializers);
  }

  /// Get MatchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MatchApi getMatchApi() {
    return MatchApi(dio, serializers);
  }

  /// Get TBAApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TBAApi getTBAApi() {
    return TBAApi(dio, serializers);
  }

  /// Get TeamApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TeamApi getTeamApi() {
    return TeamApi(dio, serializers);
  }
}
