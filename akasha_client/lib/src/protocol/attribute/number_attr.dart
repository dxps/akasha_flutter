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

/// An attribute whose value is a number.
abstract class NumberAttribute extends _iv35mfmj.Attribute
    implements _isc.SerializableModel, _isc.ProtocolSerialization {
  NumberAttribute._({
    this.id,
    required super.name,
    super.description,
    required super.valueType,
    required this.value,
    required this.accessLevelId,
    required this.accessLevel,
  });

  factory NumberAttribute({
    _isc.UuidValue? id,
    required String name,
    String? description,
    required _iwjjq1eq.ValueType valueType,
    required double value,
    required int accessLevelId,
    required _il5mdsd7.AccessLevel? accessLevel,
  }) = _NumberAttributeImpl;

  factory NumberAttribute.fromJson(Map<String, dynamic> jsonSerialization) {
    return NumberAttribute(
      id: jsonSerialization['id'] == null
          ? null
          : _isc.UuidValueJsonExtension.fromJson(jsonSerialization['id']),
      name: jsonSerialization['name'] as String,
      description: jsonSerialization['description'] as String?,
      valueType: _iwjjq1eq.ValueType.fromJson(
        (jsonSerialization['valueType'] as String),
      ),
      value: (jsonSerialization['value'] as num).toDouble(),
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

  double value;

  int accessLevelId;

  _il5mdsd7.AccessLevel? accessLevel;

  /// Returns a shallow copy of this [NumberAttribute]
  /// with some or all fields replaced by the given arguments.
  @override
  @_isc.useResult
  NumberAttribute copyWith({
    _isc.UuidValue? id = const _isc.$UndefinedUuidValue(),
    String? name,
    Object? description,
    _iwjjq1eq.ValueType? valueType,
    double? value,
    int? accessLevelId,
    _il5mdsd7.AccessLevel? accessLevel =
        const _UndefinedNumberAttribute$accessLevel(),
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      '__className__': 'NumberAttribute',
      if (id != null) 'id': id?.toJson(),
      'name': name,
      if (description != null) 'description': description,
      'valueType': valueType.toJson(),
      'value': value,
      'accessLevelId': accessLevelId,
      if (accessLevel != null) 'accessLevel': accessLevel?.toJson(),
    };
  }

  @override
  Map<String, dynamic> toJsonForProtocol() {
    return {
      '__className__': 'NumberAttribute',
      if (id != null) 'id': id?.toJson(),
      'name': name,
      if (description != null) 'description': description,
      'valueType': valueType.toJson(),
      'value': value,
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

class _UndefinedNumberAttribute$accessLevel extends _isc.UndefinedSentinel
    implements _il5mdsd7.AccessLevel {
  const _UndefinedNumberAttribute$accessLevel();
}

class _NumberAttributeImpl extends NumberAttribute {
  _NumberAttributeImpl({
    _isc.UuidValue? id,
    required String name,
    String? description,
    required _iwjjq1eq.ValueType valueType,
    required double value,
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

  /// Returns a shallow copy of this [NumberAttribute]
  /// with some or all fields replaced by the given arguments.
  @_isc.useResult
  @override
  NumberAttribute copyWith({
    _isc.UuidValue? id = const _isc.$UndefinedUuidValue(),
    String? name,
    Object? description = _Undefined,
    _iwjjq1eq.ValueType? valueType,
    double? value,
    int? accessLevelId,
    _il5mdsd7.AccessLevel? accessLevel =
        const _UndefinedNumberAttribute$accessLevel(),
  }) {
    return NumberAttribute(
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
