# openapi.model.StatusDto

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Status can be successful or failed, a value of true indicates success. | 
**message** | **String** | additional message describing status. | [optional] 
**data** | [**Map<String, Object>**](Object.md) | Data associated with the status, this will not always be present | [optional] [default to const {}]
**error** | [**ErrorMessageDto**](ErrorMessageDto.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


