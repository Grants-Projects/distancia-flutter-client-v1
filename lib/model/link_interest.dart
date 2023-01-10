//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LinkInterest {
  /// Returns a new [LinkInterest] instance.
  LinkInterest({
    this.interests = const [],
  });

  /// user interests
  List<String> interests;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LinkInterest &&
     other.interests == interests;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (interests.hashCode);

  @override
  String toString() => 'LinkInterest[interests=$interests]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'interests'] = this.interests;
    return json;
  }

  /// Returns a new [LinkInterest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LinkInterest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LinkInterest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LinkInterest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LinkInterest(
        interests: json[r'interests'] is List
            ? (json[r'interests'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<LinkInterest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkInterest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkInterest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LinkInterest> mapFromJson(dynamic json) {
    final map = <String, LinkInterest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinkInterest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LinkInterest-objects as value to a dart map
  static Map<String, List<LinkInterest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LinkInterest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinkInterest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'interests',
  };
}

