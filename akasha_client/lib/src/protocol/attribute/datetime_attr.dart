/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters
// ignore_for_file: invalid_use_of_internal_member

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:akasha_client/src/protocol/protocol.dart' as _ivaz2sz9;
import 'package:serverpod_client/serverpod_client.dart' as _isc;
import '../access_level/access_level.dart' as _il5mdsd7;
import '../protocol.dart' as _iv35mfmj;
import '../shared/model/value_type.dart' as _iwjjq1eq;

/// An attribute whose value represents a date and time.
abstract class DateTimeAttribute extends _iv35mfmj.Attribute
    implements _isc.SerializableModel, _isc.ProtocolSerialization {
  DateTimeAttribute._({
    this.id,
    required super.name,
    super.description,
    required super.valueType,
    required this.value,
    required this.accessLevelId,
    required this.accessLevel,
  });

  factory DateTimeAttribute({
    _isc.UuidValue? id,
    required String name,
    String? description,
    required _iwjjq1eq.ValueType valueType,
    required DateTime value,
    required int accessLevelId,
    required _il5mdsd7.AccessLevel? accessLevel,
  }) = _DateTimeAttributeImpl;

  factory DateTimeAttribute.fromJson(Map<String, dynamic> jsonSerialization) {
    return DateTimeAttribute(
      id: jsonSerialization['id'] == null
          ? null
          : _isc.UuidValueJsonExtension.fromJson(jsonSerialization['id']),
      name: jsonSerialization['name'] as String,
      description: jsonSerialization['description'] as String?,
      valueType: _iwjjq1eq.ValueType.fromJson(
        (jsonSerialization['valueType'] as String),
      ),
      value: _isc.DateTimeJsonExtension.fromJson(jsonSerialization['value']),
      accessLevelId: jsonSerialization['accessLevelId'] as int,
      accessLevel: jsonSerialization['accessLevel'] == null
          ? null
          : _ivaz2sz9.Protocol().deserialize<_il5mdsd7.AccessLevel>(
              jsonSerialization['accessLevel'],
            ),
    );
  }

  /// Its unique identifier.
  _isc.UuidValue? id;

  DateTime value;

  int accessLevelId;

  _il5mdsd7.AccessLevel? accessLevel;

  /// Returns a shallow copy of this [DateTimeAttribute]
  /// with some or all fields replaced by the given arguments.
  @override
  @_isc.useResult
  DateTimeAttribute copyWith({
    _isc.UuidValue? id = const _isc.$UndefinedUuidValue(),
    String? name,
    Object? description,
    _iwjjq1eq.ValueType? valueType,
    DateTime? value,
    int? accessLevelId,
    _il5mdsd7.AccessLevel? accessLevel =
        const _UndefinedDateTimeAttribute$accessLevel(),
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      '__className__': 'DateTimeAttribute',
      if (id != null) 'id': id?.toJson(),
      'name': name,
      if (description != null) 'description': description,
      'valueType': valueType.toJson(),
      'value': value.toJson(),
      'accessLevelId': accessLevelId,
      if (accessLevel != null) 'accessLevel': accessLevel?.toJson(),
    };
  }

  @override
  Map<String, dynamic> toJsonForProtocol() {
    return {
      '__className__': 'DateTimeAttribute',
      if (id != null) 'id': id?.toJson(),
      'name': name,
      if (description != null) 'description': description,
      'valueType': valueType.toJson(),
      'value': value.toJson(),
      'accessLevelId': accessLevelId,
      if (accessLevel != null) 'accessLevel': accessLevel?.toJsonForProtocol(),
    };
  }

  @override
  String toString() {
    return _isc.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _UndefinedDateTimeAttribute$accessLevel extends _isc.UndefinedSentinel
    implements _il5mdsd7.AccessLevel {
  const _UndefinedDateTimeAttribute$accessLevel();
}

class _DateTimeAttributeImpl extends DateTimeAttribute {
  _DateTimeAttributeImpl({
    _isc.UuidValue? id,
    required String name,
    String? description,
    required _iwjjq1eq.ValueType valueType,
    required DateTime value,
    required int accessLevelId,
    required _il5mdsd7.AccessLevel? accessLevel,
  }) : super._(
         id: id,
         name: name,
         description: description,
         valueType: valueType,
         value: value,
         accessLevelId: accessLevelId,
         accessLevel: accessLevel,
       );

  /// Returns a shallow copy of this [DateTimeAttribute]
  /// with some or all fields replaced by the given arguments.
  @_isc.useResult
  @override
  DateTimeAttribute copyWith({
    _isc.UuidValue? id = const _isc.$UndefinedUuidValue(),
    String? name,
    Object? description = _Undefined,
    _iwjjq1eq.ValueType? valueType,
    DateTime? value,
    int? accessLevelId,
    _il5mdsd7.AccessLevel? accessLevel =
        const _UndefinedDateTimeAttribute$accessLevel(),
  }) {
    return DateTimeAttribute(
      id: id is _isc.UndefinedSentinel ? this.id : id,
      name: name ?? this.name,
      description: description is String? ? description : this.description,
      valueType: valueType ?? this.valueType,
      value: value ?? this.value,
      accessLevelId: accessLevelId ?? this.accessLevelId,
      accessLevel: accessLevel is _isc.UndefinedSentinel
          ? this.accessLevel?.copyWith()
          : accessLevel,
    );
  }
}
