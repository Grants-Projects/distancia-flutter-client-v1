//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdsDto {
  /// Returns a new [AdsDto] instance.
  AdsDto({
    required this.id,
    this.ownerId,
    this.mediaLink,
    this.mediaType,
    this.interests = const [],
  });

  /// The id of ads
  String id;

  /// The owner id of the ads
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ownerId;

  /// The url for the ads video or audio
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mediaLink;

  /// The media type of the ad (video | audio)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mediaType;

  /// The interests related to the ads
  List<InterestDto> interests;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdsDto &&
     other.id == id &&
     other.ownerId == ownerId &&
     other.mediaLink == mediaLink &&
     other.mediaType == mediaType &&
     other.interests == interests;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (ownerId == null ? 0 : ownerId!.hashCode) +
    (mediaLink == null ? 0 : mediaLink!.hashCode) +
    (mediaType == null ? 0 : mediaType!.hashCode) +
    (interests.hashCode);

  @override
  String toString() => 'AdsDto[id=$id, ownerId=$ownerId, mediaLink=$mediaLink, mediaType=$mediaType, interests=$interests]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
    if (ownerId != null) {
      _json[r'owner_id'] = ownerId;
    } else {
      _json[r'owner_id'] = null;
    }
    if (mediaLink != null) {
      _json[r'media_link'] = mediaLink;
    } else {
      _json[r'media_link'] = null;
    }
    if (mediaType != null) {
      _json[r'media_type'] = mediaType;
    } else {
      _json[r'media_type'] = null;
    }
      _json[r'interests'] = interests;
    return _json;
  }

  /// Returns a new [AdsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdsDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdsDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdsDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdsDto(
        id: mapValueOfType<String>(json, r'id')!,
        ownerId: mapValueOfType<String>(json, r'owner_id'),
        mediaLink: mapValueOfType<String>(json, r'media_link'),
        mediaType: mapValueOfType<String>(json, r'media_type'),
        interests: InterestDto.listFromJson(json[r'interests']) ?? const [],
      );
    }
    return null;
  }

  static List<AdsDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdsDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdsDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdsDto> mapFromJson(dynamic json) {
    final map = <String, AdsDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdsDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdsDto-objects as value to a dart map
  static Map<String, List<AdsDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdsDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdsDto.listFromJson(entry.value, growable: growable,);
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
  };
}

