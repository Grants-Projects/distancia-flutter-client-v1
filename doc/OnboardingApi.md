# openapi.api.OnboardingApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://distancia-dtl.herokuapp.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**saveUserAddress**](OnboardingApi.md#saveuseraddress) | **POST** /onboarding/address | Endpoint to save user's address to database


# **saveUserAddress**
> SaveAddressResponse saveUserAddress(userAddress)

Endpoint to save user's address to database

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: bearerToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = OnboardingApi();
final userAddress = UserAddress(); // UserAddress | 

try {
    final result = api_instance.saveUserAddress(userAddress);
    print(result);
} catch (e) {
    print('Exception when calling OnboardingApi->saveUserAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userAddress** | [**UserAddress**](UserAddress.md)|  | [optional] 

### Return type

[**SaveAddressResponse**](SaveAddressResponse.md)

### Authorization

[bearerToken](../README.md#bearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

