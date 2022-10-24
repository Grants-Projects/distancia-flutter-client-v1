//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RegisterUserResponse {
  /// Returns a new [RegisterUserResponse] instance.
  RegisterUserResponse({
    required this.id,
    required this.email,
    required this.username,
  });

  /// The id of the user
  String id;

  /// The user token
  String email;

  /// The username
  String username;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RegisterUserResponse &&
     other.id == id &&
     other.email == email &&
     other.username == username;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (email.hashCode) +
    (username.hashCode);

  @override
  String toString() => 'RegisterUserResponse[id=$id, email=$email, username=$username]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'email'] = this.email;
      json[r'username'] = this.username;
    return json;
  }

  /// Returns a new [RegisterUserResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RegisterUserResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RegisterUserResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RegisterUserResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RegisterUserResponse(
        id: mapValueOfType<String>(json, r'id')!,
        email: mapValueOfType<String>(json, r'email')!,
        username: mapValueOfType<String>(json, r'username')!,
      );
    }
    return null;
  }

  static List<RegisterUserResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RegisterUserResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RegisterUserResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RegisterUserResponse> mapFromJson(dynamic json) {
    final map = <String, RegisterUserResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RegisterUserResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RegisterUserResponse-objects as value to a dart map
  static Map<String, List<RegisterUserResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RegisterUserResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RegisterUserResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'email',
    'username',
  };
}

