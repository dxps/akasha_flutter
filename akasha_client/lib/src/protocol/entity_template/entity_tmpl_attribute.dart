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
import '../attribute_template/attr_tmpl.dart' as _iruhiivg;
import '../entity_template/entity_tmpl.dart' as _ik3dvlmp;

abstract class EntityTmplAttribute
    implements _isc.SerializableModel, _isc.ProtocolSerialization {
  EntityTmplAttribute._({
    this.id,
    required this.entityTmplId,
    this.entityTmpl,
    required this.attributeTmplId,
    this.attributeTmpl,
    required this.orderIdx,
  });

  factory EntityTmplAttribute({
    int? id,
    required _isc.UuidValue entityTmplId,
    _ik3dvlmp.EntityTmpl? entityTmpl,
    required _isc.UuidValue attributeTmplId,
    _iruhiivg.AttributeTmpl? attributeTmpl,
    required int orderIdx,
  }) = _EntityTmplAttributeImpl;

  factory EntityTmplAttribute.fromJson(Map<String, dynamic> jsonSerialization) {
    return EntityTmplAttribute(
      id: jsonSerialization['id'] as int?,
      entityTmplId: _isc.UuidValueJsonExtension.fromJson(
        jsonSerialization['entityTmplId'],
      ),
      entityTmpl: jsonSerialization['entityTmpl'] == null
          ? null
          : _ivaz2sz9.Protocol().deserialize<_ik3dvlmp.EntityTmpl>(
              jsonSerialization['entityTmpl'],
            ),
      attributeTmplId: _isc.UuidValueJsonExtension.fromJson(
        jsonSerialization['attributeTmplId'],
      ),
      attributeTmpl: jsonSerialization['attributeTmpl'] == null
          ? null
          : _ivaz2sz9.Protocol().deserialize<_iruhiivg.AttributeTmpl>(
              jsonSerialization['attributeTmpl'],
            ),
      orderIdx: jsonSerialization['orderIdx'] as int,
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  _isc.UuidValue entityTmplId;

  _ik3dvlmp.EntityTmpl? entityTmpl;

  _isc.UuidValue attributeTmplId;

  _iruhiivg.AttributeTmpl? attributeTmpl;

  int orderIdx;

  /// Returns a shallow copy of this [EntityTmplAttribute]
  /// with some or all fields replaced by the given arguments.
  @_isc.useResult
  EntityTmplAttribute copyWith({
    int? id,
    _isc.UuidValue? entityTmplId,
    _ik3dvlmp.EntityTmpl? entityTmpl =
        const _UndefinedEntityTmplAttribute$entityTmpl(),
    _isc.UuidValue? attributeTmplId,
    _iruhiivg.AttributeTmpl? attributeTmpl =
        const _UndefinedEntityTmplAttribute$attributeTmpl(),
    int? orderIdx,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      '__className__': 'EntityTmplAttribute',
      if (id != null) 'id': id,
      'entityTmplId': entityTmplId.toJson(),
      if (entityTmpl != null) 'entityTmpl': entityTmpl?.toJson(),
      'attributeTmplId': attributeTmplId.toJson(),
      if (attributeTmpl != null) 'attributeTmpl': attributeTmpl?.toJson(),
      'orderIdx': orderIdx,
    };
  }

  @override
  Map<String, dynamic> toJsonForProtocol() {
    return {
      '__className__': 'EntityTmplAttribute',
      if (id != null) 'id': id,
      'entityTmplId': entityTmplId.toJson(),
      if (entityTmpl != null) 'entityTmpl': entityTmpl?.toJsonForProtocol(),
      'attributeTmplId': attributeTmplId.toJson(),
      if (attributeTmpl != null)
        'attributeTmpl': attributeTmpl?.toJsonForProtocol(),
      'orderIdx': orderIdx,
    };
  }

  @override
  String toString() {
    return _isc.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _UndefinedEntityTmplAttribute$entityTmpl extends _isc.UndefinedSentinel
    implements _ik3dvlmp.EntityTmpl {
  const _UndefinedEntityTmplAttribute$entityTmpl();
}

class _UndefinedEntityTmplAttribute$attributeTmpl extends _isc.UndefinedSentinel
    implements _iruhiivg.AttributeTmpl {
  const _UndefinedEntityTmplAttribute$attributeTmpl();
}

class _EntityTmplAttributeImpl extends EntityTmplAttribute {
  _EntityTmplAttributeImpl({
    int? id,
    required _isc.UuidValue entityTmplId,
    _ik3dvlmp.EntityTmpl? entityTmpl,
    required _isc.UuidValue attributeTmplId,
    _iruhiivg.AttributeTmpl? attributeTmpl,
    required int orderIdx,
  }) : super._(
         id: id,
         entityTmplId: entityTmplId,
         entityTmpl: entityTmpl,
         attributeTmplId: attributeTmplId,
         attributeTmpl: attributeTmpl,
         orderIdx: orderIdx,
       );

  /// Returns a shallow copy of this [EntityTmplAttribute]
  /// with some or all fields replaced by the given arguments.
  @_isc.useResult
  @override
  EntityTmplAttribute copyWith({
    Object? id = _Undefined,
    _isc.UuidValue? entityTmplId,
    _ik3dvlmp.EntityTmpl? entityTmpl =
        const _UndefinedEntityTmplAttribute$entityTmpl(),
    _isc.UuidValue? attributeTmplId,
    _iruhiivg.AttributeTmpl? attributeTmpl =
        const _UndefinedEntityTmplAttribute$attributeTmpl(),
    int? orderIdx,
  }) {
    return EntityTmplAttribute(
      id: id is int? ? id : this.id,
      entityTmplId: entityTmplId ?? this.entityTmplId,
      entityTmpl: entityTmpl is _isc.UndefinedSentinel
          ? this.entityTmpl?.copyWith()
          : entityTmpl,
      attributeTmplId: attributeTmplId ?? this.attributeTmplId,
      attributeTmpl: attributeTmpl is _isc.UndefinedSentinel
          ? this.attributeTmpl?.copyWith()
          : attributeTmpl,
      orderIdx: orderIdx ?? this.orderIdx,
    );
  }
}
