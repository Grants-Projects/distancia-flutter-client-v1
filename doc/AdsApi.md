# openapi.api.AdsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://distancia-dtl.herokuapp.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ads**](AdsApi.md#ads) | **GET** /ads | fetch all ads


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

