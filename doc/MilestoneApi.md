# openapi.api.MilestoneApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.distancia*

Method | HTTP request | Description
------------- | ------------- | -------------
[**milestoneCovered**](MilestoneApi.md#milestonecovered) | **POST** /milestone/covered | Endpoint to update user's milestone


# **milestoneCovered**
> SuccessMessage milestoneCovered(milestoneCovered)

Endpoint to update user's milestone

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: bearerToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = MilestoneApi();
final milestoneCovered = MilestoneCovered(); // MilestoneCovered | 

try {
    final result = api_instance.milestoneCovered(milestoneCovered);
    print(result);
} catch (e) {
    print('Exception when calling MilestoneApi->milestoneCovered: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **milestoneCovered** | [**MilestoneCovered**](MilestoneCovered.md)|  | [optional] 

### Return type

[**SuccessMessage**](SuccessMessage.md)

### Authorization

[bearerToken](../README.md#bearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

