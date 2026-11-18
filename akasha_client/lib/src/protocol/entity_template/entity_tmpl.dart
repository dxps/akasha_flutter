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
import '../entity_template/entity_tmpl_attribute.dart' as _ihrdktia;
import '../entity_template/entity_tmpl_link.dart' as _ic3y3g2k;
import '../protocol.dart' as _iv35mfmj;

abstract class EntityTmpl extends _iv35mfmj.HasId
    implements _isc.SerializableModel, _isc.ProtocolSerialization {
  EntityTmpl._({
    this.id,
    required this.name,
    this.description,
    this.attributes,
    this.outgoingLinks,
    this.incomingLinks,
  });

  factory EntityTmpl({
    _isc.UuidValue? id,
    required String name,
    String? description,
    List<_ihrdktia.EntityTmplAttribute>? attributes,
    List<_ic3y3g2k.EntityTmplLink>? outgoingLinks,
    List<_ic3y3g2k.EntityTmplLink>? incomingLinks,
  }) = _EntityTmplImpl;

  factory EntityTmpl.fromJson(Map<String, dynamic> jsonSerialization) {
    return EntityTmpl(
      id: jsonSerialization['id'] == null
          ? null
          : _isc.UuidValueJsonExtension.fromJson(jsonSerialization['id']),
      name: jsonSerialization['name'] as String,
      description: jsonSerialization['description'] as String?,
      attributes: jsonSerialization['attributes'] == null
          ? null
          : _ivaz2sz9.Protocol()
                .deserialize<List<_ihrdktia.EntityTmplAttribute>>(
                  jsonSerialization['attributes'],
                ),
      outgoingLinks: jsonSerialization['outgoingLinks'] == null
          ? null
          : _ivaz2sz9.Protocol().deserialize<List<_ic3y3g2k.EntityTmplLink>>(
              jsonSerialization['outgoingLinks'],
            ),
      incomingLinks: jsonSerialization['incomingLinks'] == null
          ? null
          : _ivaz2sz9.Protocol().deserialize<List<_ic3y3g2k.EntityTmplLink>>(
              jsonSerialization['incomingLinks'],
            ),
    );
  }

  /// Its unique identifier.
  _isc.UuidValue? id;

  String name;

  String? description;

  List<_ihrdktia.EntityTmplAttribute>? attributes;

  /// The links where this entity template is the source.
  List<_ic3y3g2k.EntityTmplLink>? outgoingLinks;

  /// Optional reverse traversal: links where this entity template is a target.
  List<_ic3y3g2k.EntityTmplLink>? incomingLinks;

  /// Returns a shallow copy of this [EntityTmpl]
  /// with some or all fields replaced by the given arguments.
  @override
  @_isc.useResult
  EntityTmpl copyWith({
    _isc.UuidValue? id = const _isc.$UndefinedUuidValue(),
    String? name,
    String? description,
    List<_ihrdktia.EntityTmplAttribute>? attributes =
        const _isc.$UndefinedList<_ihrdktia.EntityTmplAttribute>(),
    List<_ic3y3g2k.EntityTmplLink>? outgoingLinks =
        const _isc.$UndefinedList<_ic3y3g2k.EntityTmplLink>(),
    List<_ic3y3g2k.EntityTmplLink>? incomingLinks =
        const _isc.$UndefinedList<_ic3y3g2k.EntityTmplLink>(),
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      '__className__': 'EntityTmpl',
      if (id != null) 'id': id?.toJson(),
      'name': name,
      if (description != null) 'description': description,
      if (attributes != null)
        'attributes': attributes?.toJson(valueToJson: (v) => v.toJson()),
      if (outgoingLinks != null)
        'outgoingLinks': outgoingLinks?.toJson(valueToJson: (v) => v.toJson()),
      if (incomingLinks != null)
        'incomingLinks': incomingLinks?.toJson(valueToJson: (v) => v.toJson()),
    };
  }

  @override
  Map<String, dynamic> toJsonForProtocol() {
    return {
      '__className__': 'EntityTmpl',
      if (id != null) 'id': id?.toJson(),
      'name': name,
      if (description != null) 'description': description,
      if (attributes != null)
        'attributes': attributes?.toJson(
          valueToJson: (v) => v.toJsonForProtocol(),
        ),
      if (outgoingLinks != null)
        'outgoingLinks': outgoingLinks?.toJson(
          valueToJson: (v) => v.toJsonForProtocol(),
        ),
      if (incomingLinks != null)
        'incomingLinks': incomingLinks?.toJson(
          valueToJson: (v) => v.toJsonForProtocol(),
        ),
    };
  }

  @override
  String toString() {
    return _isc.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _EntityTmplImpl extends EntityTmpl {
  _EntityTmplImpl({
    _isc.UuidValue? id,
    required String name,
    String? description,
    List<_ihrdktia.EntityTmplAttribute>? attributes,
    List<_ic3y3g2k.EntityTmplLink>? outgoingLinks,
    List<_ic3y3g2k.EntityTmplLink>? incomingLinks,
  }) : super._(
         id: id,
         name: name,
         description: description,
         attributes: attributes,
         outgoingLinks: outgoingLinks,
         incomingLinks: incomingLinks,
       );

  /// Returns a shallow copy of this [EntityTmpl]
  /// with some or all fields replaced by the given arguments.
  @_isc.useResult
  @override
  EntityTmpl copyWith({
    _isc.UuidValue? id = const _isc.$UndefinedUuidValue(),
    String? name,
    Object? description = _Undefined,
    List<_ihrdktia.EntityTmplAttribute>? attributes =
        const _isc.$UndefinedList<_ihrdktia.EntityTmplAttribute>(),
    List<_ic3y3g2k.EntityTmplLink>? outgoingLinks =
        const _isc.$UndefinedList<_ic3y3g2k.EntityTmplLink>(),
    List<_ic3y3g2k.EntityTmplLink>? incomingLinks =
        const _isc.$UndefinedList<_ic3y3g2k.EntityTmplLink>(),
  }) {
    return EntityTmpl(
      id: id is _isc.UndefinedSentinel ? this.id : id,
      name: name ?? this.name,
      description: description is String? ? description : this.description,
      attributes: attributes is _isc.UndefinedSentinel
          ? this.attributes?.map((e0) => e0.copyWith()).toList()
          : attributes,
      outgoingLinks: outgoingLinks is _isc.UndefinedSentinel
          ? this.outgoingLinks?.map((e0) => e0.copyWith()).toList()
          : outgoingLinks,
      incomingLinks: incomingLinks is _isc.UndefinedSentinel
          ? this.incomingLinks?.map((e0) => e0.copyWith()).toList()
          : incomingLinks,
    );
  }
}
