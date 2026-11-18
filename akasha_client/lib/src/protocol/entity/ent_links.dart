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
import '../entity/ent.dart' as _ia278iiv;
import '../protocol.dart' as _iv35mfmj;

abstract class EntityLink extends _iv35mfmj.HasId
    implements _isc.SerializableModel, _isc.ProtocolSerialization {
  EntityLink._({
    this.id,
    required this.name,
    this.description,
    required this.orderIdx,
    required this.sourceId,
    this.source,
    required this.targetId,
    this.target,
  });

  factory EntityLink({
    _isc.UuidValue? id,
    required String name,
    String? description,
    required int orderIdx,
    required _isc.UuidValue sourceId,
    _ia278iiv.Entity? source,
    required _isc.UuidValue targetId,
    _ia278iiv.Entity? target,
  }) = _EntityLinkImpl;

  factory EntityLink.fromJson(Map<String, dynamic> jsonSerialization) {
    return EntityLink(
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
          : _ivaz2sz9.Protocol().deserialize<_ia278iiv.Entity>(
              jsonSerialization['source'],
            ),
      targetId: _isc.UuidValueJsonExtension.fromJson(
        jsonSerialization['targetId'],
      ),
      target: jsonSerialization['target'] == null
          ? null
          : _ivaz2sz9.Protocol().deserialize<_ia278iiv.Entity>(
              jsonSerialization['target'],
            ),
    );
  }

  /// Its unique identifier.
  _isc.UuidValue? id;

  String name;

  String? description;

  int orderIdx;

  _isc.UuidValue sourceId;

  /// The source of this entity link.
  _ia278iiv.Entity? source;

  _isc.UuidValue targetId;

  /// The target of this entity link.
  _ia278iiv.Entity? target;

  /// Returns a shallow copy of this [EntityLink]
  /// with some or all fields replaced by the given arguments.
  @override
  @_isc.useResult
  EntityLink copyWith({
    _isc.UuidValue? id = const _isc.$UndefinedUuidValue(),
    String? name,
    String? description,
    int? orderIdx,
    _isc.UuidValue? sourceId,
    _ia278iiv.Entity? source = const _UndefinedEntityLink$source(),
    _isc.UuidValue? targetId,
    _ia278iiv.Entity? target = const _UndefinedEntityLink$source(),
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      '__className__': 'EntityLink',
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
      '__className__': 'EntityLink',
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

class _UndefinedEntityLink$source extends _isc.UndefinedSentinel
    implements _ia278iiv.Entity {
  const _UndefinedEntityLink$source();
}

class _EntityLinkImpl extends EntityLink {
  _EntityLinkImpl({
    _isc.UuidValue? id,
    required String name,
    String? description,
    required int orderIdx,
    required _isc.UuidValue sourceId,
    _ia278iiv.Entity? source,
    required _isc.UuidValue targetId,
    _ia278iiv.Entity? target,
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

  /// Returns a shallow copy of this [EntityLink]
  /// with some or all fields replaced by the given arguments.
  @_isc.useResult
  @override
  EntityLink copyWith({
    _isc.UuidValue? id = const _isc.$UndefinedUuidValue(),
    String? name,
    Object? description = _Undefined,
    int? orderIdx,
    _isc.UuidValue? sourceId,
    _ia278iiv.Entity? source = const _UndefinedEntityLink$source(),
    _isc.UuidValue? targetId,
    _ia278iiv.Entity? target = const _UndefinedEntityLink$source(),
  }) {
    return EntityLink(
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
