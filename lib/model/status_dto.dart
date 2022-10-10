//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StatusDto {
  /// Returns a new [StatusDto] instance.
  StatusDto({
    required this.success,
    this.message,
    this.data = const {},
    this.error,
  });

  /// Status can be successful or failed, a value of true indicates success.
  bool success;

  /// additional message describing status.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  /// Data associated with the status, this will not always be present
  Map<String, Object> data;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorMessageDto? error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StatusDto &&
     other.success == success &&
     other.message == message &&
     other.data == data &&
     other.error == error;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (data.hashCode) +
    (error == null ? 0 : error!.hashCode);

  @override
  String toString() => 'StatusDto[success=$success, message=$message, data=$data, error=$error]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'success'] = success;
    if (message != null) {
      _json[r'message'] = message;
    } else {
      _json[r'message'] = null;
    }
      _json[r'data'] = data;
    if (error != null) {
      _json[r'error'] = error;
    } else {
      _json[r'error'] = null;
    }
    return _json;
  }

  /// Returns a new [StatusDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StatusDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StatusDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StatusDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StatusDto(
        success: mapValueOfType<bool>(json, r'success')!,
        message: mapValueOfType<String>(json, r'message'),
        data: mapCastOfType<String, Object>(json, r'data') ?? const {},
        error: ErrorMessageDto.fromJson(json[r'error']),
      );
    }
    return null;
  }

  static List<StatusDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StatusDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StatusDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StatusDto> mapFromJson(dynamic json) {
    final map = <String, StatusDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StatusDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StatusDto-objects as value to a dart map
  static Map<String, List<StatusDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StatusDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StatusDto.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'success',
  };
}

