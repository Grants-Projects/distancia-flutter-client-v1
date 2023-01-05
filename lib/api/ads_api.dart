//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdsApi {
  AdsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// fetch all ads
  ///
  /// fetch all ads
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> adsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/ads';

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

  /// fetch all ads
  ///
  /// fetch all ads
  Future<AdsList?> ads() async {
    final response = await adsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AdsList',) as AdsList;
    
    }
    return null;
  }

  /// fetch ads by interest
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
  /// * [String] interestId (required):
  ///   interest identifier in path
  Future<Response> fetchAdsByInterestWithHttpInfo(String userId, String interestId,) async {
    // ignore: prefer_const_declarations
    final path = r'/ads/user/{userId}/interests/{interestId}'
      .replaceAll('{userId}', userId)
      .replaceAll('{interestId}', interestId);

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

  /// fetch ads by interest
  ///
  /// This endpoint fetches ads by interest
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   User identifier in path
  ///
  /// * [String] interestId (required):
  ///   interest identifier in path
  Future<AdsList?> fetchAdsByInterest(String userId, String interestId,) async {
    final response = await fetchAdsByInterestWithHttpInfo(userId, interestId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AdsList',) as AdsList;
    
    }
    return null;
  }
}
