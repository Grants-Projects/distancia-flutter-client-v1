//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserAddress {
  /// Returns a new [UserAddress] instance.
  UserAddress({
    required this.address,
  });

  /// The address of the user
  String address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserAddress &&
     other.address == address;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address.hashCode);

  @override
  String toString() => 'UserAddress[address=$address]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'address'] = this.address;
    return json;
  }

  /// Returns a new [UserAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserAddress(
        address: mapValueOfType<String>(json, r'address')!,
      );
    }
    return null;
  }

  static List<UserAddress>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserAddress> mapFromJson(dynamic json) {
    final map = <String, UserAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserAddress-objects as value to a dart map
  static Map<String, List<UserAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserAddress>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserAddress.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'address',
  };
}

