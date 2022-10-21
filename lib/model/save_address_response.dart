//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SaveAddressResponse {
  /// Returns a new [SaveAddressResponse] instance.
  SaveAddressResponse({
    required this.id,
    required this.address,
  });

  /// The id of user
  String id;

  /// The address of user
  String address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SaveAddressResponse &&
     other.id == id &&
     other.address == address;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (address.hashCode);

  @override
  String toString() => 'SaveAddressResponse[id=$id, address=$address]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'address'] = this.address;
    return json;
  }

  /// Returns a new [SaveAddressResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SaveAddressResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SaveAddressResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SaveAddressResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SaveAddressResponse(
        id: mapValueOfType<String>(json, r'id')!,
        address: mapValueOfType<String>(json, r'address')!,
      );
    }
    return null;
  }

  static List<SaveAddressResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SaveAddressResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SaveAddressResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SaveAddressResponse> mapFromJson(dynamic json) {
    final map = <String, SaveAddressResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SaveAddressResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SaveAddressResponse-objects as value to a dart map
  static Map<String, List<SaveAddressResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SaveAddressResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SaveAddressResponse.listFromJson(entry.value, growable: growable,);
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
    'address',
  };
}

