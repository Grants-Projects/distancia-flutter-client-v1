# openapi.api.RegisterApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://distancia-dlt.herokuapp.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userRegister**](RegisterApi.md#userregister) | **POST** /user/register | Endpoint to register user


# **userRegister**
> RegisterUserResponse userRegister(registerUser)

Endpoint to register user

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure HTTP Bearer authorization: bearerToken
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerToken').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearerToken').setAccessToken(yourTokenGeneratorFunction);

final api_instance = RegisterApi();
final registerUser = RegisterUser(); // RegisterUser | 

try {
    final result = api_instance.userRegister(registerUser);
    print(result);
} catch (e) {
    print('Exception when calling RegisterApi->userRegister: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerUser** | [**RegisterUser**](RegisterUser.md)|  | [optional] 

### Return type

[**RegisterUserResponse**](RegisterUserResponse.md)

### Authorization

[bearerToken](../README.md#bearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

