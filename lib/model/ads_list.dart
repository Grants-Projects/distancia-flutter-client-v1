//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdsList {
  /// Returns a new [AdsList] instance.
  AdsList({
    this.status,
    this.message,
    this.data = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  List<AdsDto> data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdsList &&
     other.status == status &&
     other.message == message &&
     other.data == data;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status == null ? 0 : status!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (data.hashCode);

  @override
  String toString() => 'AdsList[status=$status, message=$message, data=$data]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (status != null) {
      _json[r'status'] = status;
    } else {
      _json[r'status'] = null;
    }
    if (message != null) {
      _json[r'message'] = message;
    } else {
      _json[r'message'] = null;
    }
      _json[r'data'] = data;
    return _json;
  }

  /// Returns a new [AdsList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdsList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdsList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdsList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdsList(
        status: mapValueOfType<String>(json, r'status'),
        message: mapValueOfType<String>(json, r'message'),
        data: AdsDto.listFromJson(json[r'data']) ?? const [],
      );
    }
    return null;
  }

  static List<AdsList>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdsList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdsList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdsList> mapFromJson(dynamic json) {
    final map = <String, AdsList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdsList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdsList-objects as value to a dart map
  static Map<String, List<AdsList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdsList>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdsList.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

