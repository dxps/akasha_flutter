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
import 'package:serverpod_client/serverpod_client.dart' as _isc;
import '../protocol.dart' as _iv35mfmj;
import '../shared/model/value_type.dart' as _iwjjq1eq;

/// The base class for all attributes.
class Attribute extends _iv35mfmj.HasId
    implements _isc.SerializableModel, _isc.ProtocolSerialization {
  Attribute({
    super.id,
    required this.name,
    this.description,
    required this.valueType,
  });

  factory Attribute.fromJson(Map<String, dynamic> jsonSerialization) {
    return Attribute(
      id: jsonSerialization['id'] == null
          ? null
          : _isc.UuidValueJsonExtension.fromJson(jsonSerialization['id']),
      name: jsonSerialization['name'] as String,
      description: jsonSerialization['description'] as String?,
      valueType: _iwjjq1eq.ValueType.fromJson(
        (jsonSerialization['valueType'] as String),
      ),
    );
  }

  String name;

  String? description;

  _iwjjq1eq.ValueType valueType;

  /// Returns a shallow copy of this [Attribute]
  /// with some or all fields replaced by the given arguments.
  @_isc.useResult
  Attribute copyWith({
    _isc.UuidValue? id = const _isc.$UndefinedUuidValue(),
    String? name,
    Object? description = _Undefined,
    _iwjjq1eq.ValueType? valueType,
  }) {
    return Attribute(
      id: id is _isc.UndefinedSentinel ? this.id : id,
      name: name ?? this.name,
      description: description is String? ? description : this.description,
      valueType: valueType ?? this.valueType,
    );
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      '__className__': 'Attribute',
      if (id != null) 'id': id?.toJson(),
      'name': name,
      if (description != null) 'description': description,
      'valueType': valueType.toJson(),
    };
  }

  @override
  Map<String, dynamic> toJsonForProtocol() {
    return {
      '__className__': 'Attribute',
      if (id != null) 'id': id?.toJson(),
      'name': name,
      if (description != null) 'description': description,
      'valueType': valueType.toJson(),
    };
  }

  @override
  String toString() {
    return _isc.SerializationManager.encode(this);
  }
}

class _Undefined {}
