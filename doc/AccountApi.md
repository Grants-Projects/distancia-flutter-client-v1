# openapi.api.AccountApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://distancia-dtl.herokuapp.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**fetchFuelTokenBalance**](AccountApi.md#fetchfueltokenbalance) | **GET** /user/{accountId}/balance | fetch fuel token balance


# **fetchFuelTokenBalance**
> BalanceResponse fetchFuelTokenBalance(accountId)

fetch fuel token balance

fetch fuel token balance

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: bearerToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = AccountApi();
final accountId = accountId_example; // String | User identifier in path

try {
    final result = api_instance.fetchFuelTokenBalance(accountId);
    print(result);
} catch (e) {
    print('Exception when calling AccountApi->fetchFuelTokenBalance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| User identifier in path | 

### Return type

[**BalanceResponse**](BalanceResponse.md)

### Authorization

[bearerToken](../README.md#bearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

