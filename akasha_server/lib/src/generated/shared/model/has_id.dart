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
import 'package:serverpod/serverpod.dart' as _is;

class HasId implements _is.SerializableModel, _is.ProtocolSerialization {
  HasId({this.id});

  factory HasId.fromJson(Map<String, dynamic> jsonSerialization) {
    return HasId(
      id: jsonSerialization['id'] == null
          ? null
          : _is.UuidValueJsonExtension.fromJson(jsonSerialization['id']),
    );
  }

  /// Its unique identifier.
  _is.UuidValue? id;

  /// Returns a shallow copy of this [HasId]
  /// with some or all fields replaced by the given arguments.
  @_is.useResult
  HasId copyWith({_is.UuidValue? id = const _is.$UndefinedUuidValue()}) {
    return HasId(id: id is _is.UndefinedSentinel ? this.id : id);
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      '__className__': 'HasId',
      if (id != null) 'id': id?.toJson(),
    };
  }

  @override
  Map<String, dynamic> toJsonForProtocol() {
    return {
      '__className__': 'HasId',
      if (id != null) 'id': id?.toJson(),
    };
  }

  @override
  String toString() {
    return _is.SerializationManager.encode(this);
  }
}
