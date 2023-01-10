# openapi.api.InterestsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://distancia-dtl.herokuapp.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**interests**](InterestsApi.md#interests) | **GET** /interests | fetch all interests
[**linkUserInterests**](InterestsApi.md#linkuserinterests) | **PUT** /interests/user/{userId}/link-interest | Link user to interests


# **interests**
> List<InterestDto> interests()

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

[**List<InterestDto>**](InterestDto.md)

### Authorization

[bearerToken](../README.md#bearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkUserInterests**
> SuccessMessage linkUserInterests(userId, linkInterest)

Link user to interests

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

final api_instance = InterestsApi();
final userId = userId_example; // String | User identifier in path
final linkInterest = LinkInterest(); // LinkInterest | 

try {
    final result = api_instance.linkUserInterests(userId, linkInterest);
    print(result);
} catch (e) {
    print('Exception when calling InterestsApi->linkUserInterests: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User identifier in path | 
 **linkInterest** | [**LinkInterest**](LinkInterest.md)|  | [optional] 

### Return type

[**SuccessMessage**](SuccessMessage.md)

### Authorization

[bearerToken](../README.md#bearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

