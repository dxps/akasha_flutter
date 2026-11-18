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
import '../entity_template/entity_tmpl.dart' as _ik3dvlmp;

abstract class EntityTmplLink
    implements _isc.SerializableModel, _isc.ProtocolSerialization {
  EntityTmplLink._({
    this.id,
    required this.name,
    this.description,
    required this.orderIdx,
    required this.sourceId,
    this.source,
    required this.targetId,
    this.target,
  });

  factory EntityTmplLink({
    _isc.UuidValue? id,
    required String name,
    String? description,
    required int orderIdx,
    required _isc.UuidValue sourceId,
    _ik3dvlmp.EntityTmpl? source,
    required _isc.UuidValue targetId,
    _ik3dvlmp.EntityTmpl? target,
  }) = _EntityTmplLinkImpl;

  factory EntityTmplLink.fromJson(Map<String, dynamic> jsonSerialization) {
    return EntityTmplLink(
      id: jsonSerialization['id'] == null
          ? null
          : _isc.UuidValueJsonExtension.fromJson(jsonSerialization['id']),
      name: jsonSerialization['name'] as String,
      description: jsonSerialization['description'] as String?,
      orderIdx: jsonSerialization['orderIdx'] as int,
      sourceId: _isc.UuidValueJsonExtension.fromJson(
        jsonSerialization['sourceId'],
      ),
      source: jsonSerialization['source'] == null
          ? null
          : _ivaz2sz9.Protocol().deserialize<_ik3dvlmp.EntityTmpl>(
              jsonSerialization['source'],
            ),
      targetId: _isc.UuidValueJsonExtension.fromJson(
        jsonSerialization['targetId'],
      ),
      target: jsonSerialization['target'] == null
          ? null
          : _ivaz2sz9.Protocol().deserialize<_ik3dvlmp.EntityTmpl>(
              jsonSerialization['target'],
            ),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  _isc.UuidValue? id;

  String name;

  String? description;

  int orderIdx;

  _isc.UuidValue sourceId;

  /// The source of this entity link template.
  _ik3dvlmp.EntityTmpl? source;

  _isc.UuidValue targetId;

  /// The target of this entity link template.
  _ik3dvlmp.EntityTmpl? target;

  /// Returns a shallow copy of this [EntityTmplLink]
  /// with some or all fields replaced by the given arguments.
  @_isc.useResult
  EntityTmplLink copyWith({
    _isc.UuidValue? id = const _isc.$UndefinedUuidValue(),
    String? name,
    String? description,
    int? orderIdx,
    _isc.UuidValue? sourceId,
    _ik3dvlmp.EntityTmpl? source = const _UndefinedEntityTmplLink$source(),
    _isc.UuidValue? targetId,
    _ik3dvlmp.EntityTmpl? target = const _UndefinedEntityTmplLink$source(),
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      '__className__': 'EntityTmplLink',
      if (id != null) 'id': id?.toJson(),
      'name': name,
      if (description != null) 'description': description,
      'orderIdx': orderIdx,
      'sourceId': sourceId.toJson(),
      if (source != null) 'source': source?.toJson(),
      'targetId': targetId.toJson(),
      if (target != null) 'target': target?.toJson(),
    };
  }

  @override
  Map<String, dynamic> toJsonForProtocol() {
    return {
      '__className__': 'EntityTmplLink',
      if (id != null) 'id': id?.toJson(),
      'name': name,
      if (description != null) 'description': description,
      'orderIdx': orderIdx,
      'sourceId': sourceId.toJson(),
      if (source != null) 'source': source?.toJsonForProtocol(),
      'targetId': targetId.toJson(),
      if (target != null) 'target': target?.toJsonForProtocol(),
    };
  }

  @override
  String toString() {
    return _isc.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _UndefinedEntityTmplLink$source extends _isc.UndefinedSentinel
    implements _ik3dvlmp.EntityTmpl {
  const _UndefinedEntityTmplLink$source();
}

class _EntityTmplLinkImpl extends EntityTmplLink {
  _EntityTmplLinkImpl({
    _isc.UuidValue? id,
    required String name,
    String? description,
    required int orderIdx,
    required _isc.UuidValue sourceId,
    _ik3dvlmp.EntityTmpl? source,
    required _isc.UuidValue targetId,
    _ik3dvlmp.EntityTmpl? target,
  }) : super._(
         id: id,
         name: name,
         description: description,
         orderIdx: orderIdx,
         sourceId: sourceId,
         source: source,
         targetId: targetId,
         target: target,
       );

  /// Returns a shallow copy of this [EntityTmplLink]
  /// with some or all fields replaced by the given arguments.
  @_isc.useResult
  @override
  EntityTmplLink copyWith({
    _isc.UuidValue? id = const _isc.$UndefinedUuidValue(),
    String? name,
    Object? description = _Undefined,
    int? orderIdx,
    _isc.UuidValue? sourceId,
    _ik3dvlmp.EntityTmpl? source = const _UndefinedEntityTmplLink$source(),
    _isc.UuidValue? targetId,
    _ik3dvlmp.EntityTmpl? target = const _UndefinedEntityTmplLink$source(),
  }) {
    return EntityTmplLink(
      id: id is _isc.UndefinedSentinel ? this.id : id,
      name: name ?? this.name,
      description: description is String? ? description : this.description,
      orderIdx: orderIdx ?? this.orderIdx,
      sourceId: sourceId ?? this.sourceId,
      source: source is _isc.UndefinedSentinel
          ? this.source?.copyWith()
          : source,
      targetId: targetId ?? this.targetId,
      target: target is _isc.UndefinedSentinel
          ? this.target?.copyWith()
          : target,
    );
  }
}
