//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:tba_api_dart_dio_client/src/model/event_district_points.dart';
import 'package:tba_api_dart_dio_client/src/model/district_list.dart';
import 'package:tba_api_dart_dio_client/src/model/team_simple.dart';
import 'package:tba_api_dart_dio_client/src/model/event_simple.dart';
import 'package:tba_api_dart_dio_client/src/model/team.dart';
import 'package:tba_api_dart_dio_client/src/model/event.dart';
import 'package:tba_api_dart_dio_client/src/model/district_ranking.dart';
import 'package:built_collection/built_collection.dart';

class DistrictApi {

  final Dio _dio;

  final Serializers _serializers;

  const DistrictApi(this._dio, this._serializers);

  /// 
  ///
  /// Gets a list of events in the given district.
  Future<Response<BuiltList<Event>>> getDistrictEvents({ 
    required String districtKey,
    String? ifModifiedSince,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/district/{district_key}/events'.replaceAll('{' r'district_key' '}', districtKey.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifModifiedSince != null) r'If-Modified-Since': ifModifiedSince,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apiKey',
            'keyName': 'X-TBA-Auth-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<Event> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(Event)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<Event>;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<BuiltList<Event>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// 
  ///
  /// Gets a list of event keys for events in the given district.
  Future<Response<BuiltList<String>>> getDistrictEventsKeys({ 
    required String districtKey,
    String? ifModifiedSince,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/district/{district_key}/events/keys'.replaceAll('{' r'district_key' '}', districtKey.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifModifiedSince != null) r'If-Modified-Since': ifModifiedSince,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apiKey',
            'keyName': 'X-TBA-Auth-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<String> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(String)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<String>;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<BuiltList<String>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// 
  ///
  /// Gets a short-form list of events in the given district.
  Future<Response<BuiltList<EventSimple>>> getDistrictEventsSimple({ 
    required String districtKey,
    String? ifModifiedSince,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/district/{district_key}/events/simple'.replaceAll('{' r'district_key' '}', districtKey.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifModifiedSince != null) r'If-Modified-Since': ifModifiedSince,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apiKey',
            'keyName': 'X-TBA-Auth-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<EventSimple> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(EventSimple)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<EventSimple>;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<BuiltList<EventSimple>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// 
  ///
  /// Gets a list of team district rankings for the given district.
  Future<Response<BuiltList<DistrictRanking>>> getDistrictRankings({ 
    required String districtKey,
    String? ifModifiedSince,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/district/{district_key}/rankings'.replaceAll('{' r'district_key' '}', districtKey.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifModifiedSince != null) r'If-Modified-Since': ifModifiedSince,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apiKey',
            'keyName': 'X-TBA-Auth-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<DistrictRanking> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(DistrictRanking)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<DistrictRanking>;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<BuiltList<DistrictRanking>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// 
  ///
  /// Gets a list of `Team` objects that competed in events in the given district.
  Future<Response<BuiltList<Team>>> getDistrictTeams({ 
    required String districtKey,
    String? ifModifiedSince,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/district/{district_key}/teams'.replaceAll('{' r'district_key' '}', districtKey.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifModifiedSince != null) r'If-Modified-Since': ifModifiedSince,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apiKey',
            'keyName': 'X-TBA-Auth-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<Team> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(Team)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<Team>;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<BuiltList<Team>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// 
  ///
  /// Gets a list of `Team` objects that competed in events in the given district.
  Future<Response<BuiltList<String>>> getDistrictTeamsKeys({ 
    required String districtKey,
    String? ifModifiedSince,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/district/{district_key}/teams/keys'.replaceAll('{' r'district_key' '}', districtKey.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifModifiedSince != null) r'If-Modified-Since': ifModifiedSince,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apiKey',
            'keyName': 'X-TBA-Auth-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<String> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(String)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<String>;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<BuiltList<String>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// 
  ///
  /// Gets a short-form list of `Team` objects that competed in events in the given district.
  Future<Response<BuiltList<TeamSimple>>> getDistrictTeamsSimple({ 
    required String districtKey,
    String? ifModifiedSince,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/district/{district_key}/teams/simple'.replaceAll('{' r'district_key' '}', districtKey.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifModifiedSince != null) r'If-Modified-Since': ifModifiedSince,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apiKey',
            'keyName': 'X-TBA-Auth-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<TeamSimple> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(TeamSimple)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<TeamSimple>;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<BuiltList<TeamSimple>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// 
  ///
  /// Gets a list of districts and their corresponding district key, for the given year.
  Future<Response<BuiltList<DistrictList>>> getDistrictsByYear({ 
    required int year,
    String? ifModifiedSince,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/districts/{year}'.replaceAll('{' r'year' '}', year.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifModifiedSince != null) r'If-Modified-Since': ifModifiedSince,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apiKey',
            'keyName': 'X-TBA-Auth-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<DistrictList> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(DistrictList)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<DistrictList>;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<BuiltList<DistrictList>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// 
  ///
  /// Gets a list of team rankings for the Event.
  Future<Response<EventDistrictPoints>> getEventDistrictPoints({ 
    required String eventKey,
    String? ifModifiedSince,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/event/{event_key}/district_points'.replaceAll('{' r'event_key' '}', eventKey.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifModifiedSince != null) r'If-Modified-Since': ifModifiedSince,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apiKey',
            'keyName': 'X-TBA-Auth-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    EventDistrictPoints _responseData;

    try {
      const _responseType = FullType(EventDistrictPoints);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as EventDistrictPoints;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<EventDistrictPoints>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// 
  ///
  /// Gets an array of districts representing each year the team was in a district. Will return an empty array if the team was never in a district.
  Future<Response<BuiltList<DistrictList>>> getTeamDistricts({ 
    required String teamKey,
    String? ifModifiedSince,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/team/{team_key}/districts'.replaceAll('{' r'team_key' '}', teamKey.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        if (ifModifiedSince != null) r'If-Modified-Since': ifModifiedSince,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'apiKey',
            'keyName': 'X-TBA-Auth-Key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<DistrictList> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(DistrictList)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<DistrictList>;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<BuiltList<DistrictList>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
