# openapi.api.AdsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://distancia-dtl.herokuapp.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ads**](AdsApi.md#ads) | **GET** /ads | fetch all ads
[**fetchAdsByInterest**](AdsApi.md#fetchadsbyinterest) | **GET** /ads/user/{userId}/interests/{interestId} | fetch ads by interest


# **ads**
> AdsList ads()

fetch all ads

fetch all ads

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: bearerToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AdsApi();

try {
    final result = api_instance.ads();
    print(result);
} catch (e) {
    print('Exception when calling AdsApi->ads: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AdsList**](AdsList.md)

### Authorization

[bearerToken](../README.md#bearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fetchAdsByInterest**
> AdsList fetchAdsByInterest(userId, interestId)

fetch ads by interest

This endpoint fetches ads by interest

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: bearerToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AdsApi();
final userId = userId_example; // String | User identifier in path
final interestId = interestId_example; // String | interest identifier in path

try {
    final result = api_instance.fetchAdsByInterest(userId, interestId);
    print(result);
} catch (e) {
    print('Exception when calling AdsApi->fetchAdsByInterest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User identifier in path | 
 **interestId** | **String**| interest identifier in path | 

### Return type

[**AdsList**](AdsList.md)

### Authorization

[bearerToken](../README.md#bearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

