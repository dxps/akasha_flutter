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

abstract class AttributeTmpl extends _iv35mfmj.HasId
    implements _isc.SerializableModel, _isc.ProtocolSerialization {
  AttributeTmpl._({
    this.id,
    required this.name,
    this.description,
    required this.valueType,
    required this.defaultValue,
    required this.required,
    required this.accessLevelId,
    required this.accessLevel,
  });

  factory AttributeTmpl({
    _isc.UuidValue? id,
    required String name,
    String? description,
    required String valueType,
    required String defaultValue,
    required bool required,
    required int accessLevelId,
    required _il5mdsd7.AccessLevel? accessLevel,
  }) = _AttributeTmplImpl;

  factory AttributeTmpl.fromJson(Map<String, dynamic> jsonSerialization) {
    return AttributeTmpl(
      id: jsonSerialization['id'] == null
          ? null
          : _isc.UuidValueJsonExtension.fromJson(jsonSerialization['id']),
      name: jsonSerialization['name'] as String,
      description: jsonSerialization['description'] as String?,
      valueType: jsonSerialization['valueType'] as String,
      defaultValue: jsonSerialization['defaultValue'] as String,
      required: _isc.BoolJsonExtension.fromJson(jsonSerialization['required']),
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

  String name;

  String? description;

  String valueType;

  String defaultValue;

  bool required;

  int accessLevelId;

  _il5mdsd7.AccessLevel? accessLevel;

  /// Returns a shallow copy of this [AttributeTmpl]
  /// with some or all fields replaced by the given arguments.
  @override
  @_isc.useResult
  AttributeTmpl copyWith({
    _isc.UuidValue? id = const _isc.$UndefinedUuidValue(),
    String? name,
    String? description,
    String? valueType,
    String? defaultValue,
    bool? required,
    int? accessLevelId,
    _il5mdsd7.AccessLevel? accessLevel =
        const _UndefinedAttributeTmpl$accessLevel(),
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      '__className__': 'AttributeTmpl',
      if (id != null) 'id': id?.toJson(),
      'name': name,
      if (description != null) 'description': description,
      'valueType': valueType,
      'defaultValue': defaultValue,
      'required': required,
      'accessLevelId': accessLevelId,
      if (accessLevel != null) 'accessLevel': accessLevel?.toJson(),
    };
  }

  @override
  Map<String, dynamic> toJsonForProtocol() {
    return {
      '__className__': 'AttributeTmpl',
      if (id != null) 'id': id?.toJson(),
      'name': name,
      if (description != null) 'description': description,
      'valueType': valueType,
      'defaultValue': defaultValue,
      'required': required,
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

class _UndefinedAttributeTmpl$accessLevel extends _isc.UndefinedSentinel
    implements _il5mdsd7.AccessLevel {
  const _UndefinedAttributeTmpl$accessLevel();
}

class _AttributeTmplImpl extends AttributeTmpl {
  _AttributeTmplImpl({
    _isc.UuidValue? id,
    required String name,
    String? description,
    required String valueType,
    required String defaultValue,
    required bool required,
    required int accessLevelId,
    required _il5mdsd7.AccessLevel? accessLevel,
  }) : super._(
         id: id,
         name: name,
         description: description,
         valueType: valueType,
         defaultValue: defaultValue,
         required: required,
         accessLevelId: accessLevelId,
         accessLevel: accessLevel,
       );

  /// Returns a shallow copy of this [AttributeTmpl]
  /// with some or all fields replaced by the given arguments.
  @_isc.useResult
  @override
  AttributeTmpl copyWith({
    _isc.UuidValue? id = const _isc.$UndefinedUuidValue(),
    String? name,
    Object? description = _Undefined,
    String? valueType,
    String? defaultValue,
    bool? required,
    int? accessLevelId,
    _il5mdsd7.AccessLevel? accessLevel =
        const _UndefinedAttributeTmpl$accessLevel(),
  }) {
    return AttributeTmpl(
      id: id is _isc.UndefinedSentinel ? this.id : id,
      name: name ?? this.name,
      description: description is String? ? description : this.description,
      valueType: valueType ?? this.valueType,
      defaultValue: defaultValue ?? this.defaultValue,
      required: required ?? this.required,
      accessLevelId: accessLevelId ?? this.accessLevelId,
      accessLevel: accessLevel is _isc.UndefinedSentinel
          ? this.accessLevel?.copyWith()
          : accessLevel,
    );
  }
}
