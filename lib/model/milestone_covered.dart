//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MilestoneCovered {
  /// Returns a new [MilestoneCovered] instance.
  MilestoneCovered({
    required this.distance,
    this.type,
  });

  /// The distance moved by the user
  String distance;

  /// Type of activity
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MilestoneCovered &&
     other.distance == distance &&
     other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (distance.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'MilestoneCovered[distance=$distance, type=$type]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'distance'] = distance;
    if (type != null) {
      _json[r'type'] = type;
    } else {
      _json[r'type'] = null;
    }
    return _json;
  }

  /// Returns a new [MilestoneCovered] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MilestoneCovered? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MilestoneCovered[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MilestoneCovered[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MilestoneCovered(
        distance: mapValueOfType<String>(json, r'distance')!,
        type: mapValueOfType<String>(json, r'type'),
      );
    }
    return null;
  }

  static List<MilestoneCovered>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MilestoneCovered>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MilestoneCovered.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MilestoneCovered> mapFromJson(dynamic json) {
    final map = <String, MilestoneCovered>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MilestoneCovered.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MilestoneCovered-objects as value to a dart map
  static Map<String, List<MilestoneCovered>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MilestoneCovered>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MilestoneCovered.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'distance',
  };
}

