//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoginUserResponse {
  /// Returns a new [LoginUserResponse] instance.
  LoginUserResponse({
    required this.id,
    required this.email,
    required this.username,
    required this.token,
  });

  /// The id of the user
  String id;

  /// The user email
  String email;

  /// The username
  String username;

  /// The token
  String token;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginUserResponse &&
     other.id == id &&
     other.email == email &&
     other.username == username &&
     other.token == token;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (email.hashCode) +
    (username.hashCode) +
    (token.hashCode);

  @override
  String toString() => 'LoginUserResponse[id=$id, email=$email, username=$username, token=$token]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'email'] = this.email;
      json[r'username'] = this.username;
      json[r'token'] = this.token;
    return json;
  }

  /// Returns a new [LoginUserResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoginUserResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoginUserResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoginUserResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoginUserResponse(
        id: mapValueOfType<String>(json, r'id')!,
        email: mapValueOfType<String>(json, r'email')!,
        username: mapValueOfType<String>(json, r'username')!,
        token: mapValueOfType<String>(json, r'token')!,
      );
    }
    return null;
  }

  static List<LoginUserResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginUserResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginUserResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoginUserResponse> mapFromJson(dynamic json) {
    final map = <String, LoginUserResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginUserResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoginUserResponse-objects as value to a dart map
  static Map<String, List<LoginUserResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoginUserResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginUserResponse.listFromJson(entry.value, growable: growable,);
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
    'token',
  };
}

