//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class InterestsApi {
  InterestsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// fetch all interests
  ///
  /// fetch all list of interests
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> interestsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/interests';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// fetch all interests
  ///
  /// fetch all list of interests
  Future<List<InterestDto>?> interests() async {
    final response = await interestsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<InterestDto>') as List)
        .cast<InterestDto>()
        .toList();

    }
    return null;
  }

  /// Link user to interests
  ///
  /// This endpoint fetches ads by interest
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User identifier in path
  ///
  /// * [LinkInterest] linkInterest:
  Future<Response> linkUserInterestsWithHttpInfo(String userId, { LinkInterest? linkInterest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/interests/user/{userId}/link-interest'
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody = linkInterest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Link user to interests
  ///
  /// This endpoint fetches ads by interest
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User identifier in path
  ///
  /// * [LinkInterest] linkInterest:
  Future<SuccessMessage?> linkUserInterests(String userId, { LinkInterest? linkInterest, }) async {
    final response = await linkUserInterestsWithHttpInfo(userId,  linkInterest: linkInterest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessMessage',) as SuccessMessage;
    
    }
    return null;
  }
}
