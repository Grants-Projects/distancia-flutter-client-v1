# openapi.api.InterestsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://distancia-dlt.herokuapp.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**interests**](InterestsApi.md#interests) | **GET** /interests | fetch all interests


# **interests**
> InterestList interests()

fetch all interests

fetch all list of interests

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: bearerToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = InterestsApi();

try {
    final result = api_instance.interests();
    print(result);
} catch (e) {
    print('Exception when calling InterestsApi->interests: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InterestList**](InterestList.md)

### Authorization

[bearerToken](../README.md#bearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

