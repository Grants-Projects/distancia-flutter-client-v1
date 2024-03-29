//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InterestDto {
  /// Returns a new [InterestDto] instance.
  InterestDto({
    required this.id,
    required this.name,
    required this.url,
    required this.status,
    required this.createdAt,
    required this.updatedAt,
  });

  /// The id of interest
  String id;

  /// The name of the interest
  String name;

  /// The url of the interest
  String url;

  /// Status
  String status;

  /// Timestamp field.
  DateTime createdAt;

  /// Timestamp field.
  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InterestDto &&
     other.id == id &&
     other.name == name &&
     other.url == url &&
     other.status == status &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (url.hashCode) +
    (status.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'InterestDto[id=$id, name=$name, url=$url, status=$status, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'url'] = this.url;
      json[r'status'] = this.status;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [InterestDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InterestDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InterestDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InterestDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InterestDto(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        url: mapValueOfType<String>(json, r'url')!,
        status: mapValueOfType<String>(json, r'status')!,
        createdAt: mapDateTime(json, r'createdAt', '')!,
        updatedAt: mapDateTime(json, r'updatedAt', '')!,
      );
    }
    return null;
  }

  static List<InterestDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InterestDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InterestDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InterestDto> mapFromJson(dynamic json) {
    final map = <String, InterestDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InterestDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InterestDto-objects as value to a dart map
  static Map<String, List<InterestDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InterestDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InterestDto.listFromJson(entry.value, growable: growable,);
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
    'name',
    'url',
    'status',
    'createdAt',
    'updatedAt',
  };
}

