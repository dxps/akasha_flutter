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
import '../attribute/bool_attr.dart' as _ii9qxjwh;
import '../attribute/date_attr.dart' as _isqijow5;
import '../attribute/datetime_attr.dart' as _ijo5cid7;
import '../attribute/number_attr.dart' as _ivacdz63;
import '../attribute/text_attr.dart' as _ifywbt68;
import '../entity/ent_links.dart' as _iptkpw9p;
import '../protocol.dart' as _iv35mfmj;

abstract class Entity extends _iv35mfmj.HasId
    implements _isc.SerializableModel, _isc.ProtocolSerialization {
  Entity._({
    this.id,
    required this.listingAttribute,
    required this.attributesOrder,
    required this.textAttributes,
    required this.numberAttributes,
    required this.boolAttributes,
    required this.dateAttributes,
    required this.dateTimeAttributes,
    this.outgoingLinks,
    this.incomingLinks,
  });

  factory Entity({
    _isc.UuidValue? id,
    required (String, String) listingAttribute,
    required List<(int, String)> attributesOrder,
    required List<_ifywbt68.TextAttribute> textAttributes,
    required List<_ivacdz63.NumberAttribute> numberAttributes,
    required List<_ii9qxjwh.BoolAttribute> boolAttributes,
    required List<_isqijow5.DateAttribute> dateAttributes,
    required List<_ijo5cid7.DateTimeAttribute> dateTimeAttributes,
    List<_iptkpw9p.EntityLink>? outgoingLinks,
    List<_iptkpw9p.EntityLink>? incomingLinks,
  }) = _EntityImpl;

  factory Entity.fromJson(Map<String, dynamic> jsonSerialization) {
    return Entity(
      id: jsonSerialization['id'] == null
          ? null
          : _isc.UuidValueJsonExtension.fromJson(jsonSerialization['id']),
      listingAttribute: _ivaz2sz9.Protocol().deserialize<(String, String)>(
        (jsonSerialization['listingAttribute'] as Map<String, dynamic>),
      ),
      attributesOrder: _ivaz2sz9.Protocol().deserialize<List<(int, String)>>(
        jsonSerialization['attributesOrder'],
      ),
      textAttributes: _ivaz2sz9.Protocol()
          .deserialize<List<_ifywbt68.TextAttribute>>(
            jsonSerialization['textAttributes'],
          ),
      numberAttributes: _ivaz2sz9.Protocol()
          .deserialize<List<_ivacdz63.NumberAttribute>>(
            jsonSerialization['numberAttributes'],
          ),
      boolAttributes: _ivaz2sz9.Protocol()
          .deserialize<List<_ii9qxjwh.BoolAttribute>>(
            jsonSerialization['boolAttributes'],
          ),
      dateAttributes: _ivaz2sz9.Protocol()
          .deserialize<List<_isqijow5.DateAttribute>>(
            jsonSerialization['dateAttributes'],
          ),
      dateTimeAttributes: _ivaz2sz9.Protocol()
          .deserialize<List<_ijo5cid7.DateTimeAttribute>>(
            jsonSerialization['dateTimeAttributes'],
          ),
      outgoingLinks: jsonSerialization['outgoingLinks'] == null
          ? null
          : _ivaz2sz9.Protocol().deserialize<List<_iptkpw9p.EntityLink>>(
              jsonSerialization['outgoingLinks'],
            ),
      incomingLinks: jsonSerialization['incomingLinks'] == null
          ? null
          : _ivaz2sz9.Protocol().deserialize<List<_iptkpw9p.EntityLink>>(
              jsonSerialization['incomingLinks'],
            ),
    );
  }

  /// Its unique identifier.
  _isc.UuidValue? id;

  /// The attribute (the name and its value) that is presented in the listing of entities.
  (String, String) listingAttribute;

  /// The order of attributes. Each list item is a tuple of (order-idx, attribute-type).
  List<(int, String)> attributesOrder;

  List<_ifywbt68.TextAttribute> textAttributes;

  List<_ivacdz63.NumberAttribute> numberAttributes;

  List<_ii9qxjwh.BoolAttribute> boolAttributes;

  List<_isqijow5.DateAttribute> dateAttributes;

  List<_ijo5cid7.DateTimeAttribute> dateTimeAttributes;

  List<_iptkpw9p.EntityLink>? outgoingLinks;

  List<_iptkpw9p.EntityLink>? incomingLinks;

  /// Returns a shallow copy of this [Entity]
  /// with some or all fields replaced by the given arguments.
  @override
  @_isc.useResult
  Entity copyWith({
    _isc.UuidValue? id = const _isc.$UndefinedUuidValue(),
    (String, String)? listingAttribute,
    List<(int, String)>? attributesOrder,
    List<_ifywbt68.TextAttribute>? textAttributes,
    List<_ivacdz63.NumberAttribute>? numberAttributes,
    List<_ii9qxjwh.BoolAttribute>? boolAttributes,
    List<_isqijow5.DateAttribute>? dateAttributes,
    List<_ijo5cid7.DateTimeAttribute>? dateTimeAttributes,
    List<_iptkpw9p.EntityLink>? outgoingLinks =
        const _isc.$UndefinedList<_iptkpw9p.EntityLink>(),
    List<_iptkpw9p.EntityLink>? incomingLinks =
        const _isc.$UndefinedList<_iptkpw9p.EntityLink>(),
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      '__className__': 'Entity',
      if (id != null) 'id': id?.toJson(),
      'listingAttribute': _ivaz2sz9.Protocol().mapRecordToJson(
        listingAttribute,
      ),
      'attributesOrder': _ivaz2sz9.Protocol().mapContainerToJson(
        attributesOrder,
      ),
      'textAttributes': textAttributes.toJson(valueToJson: (v) => v.toJson()),
      'numberAttributes': numberAttributes.toJson(
        valueToJson: (v) => v.toJson(),
      ),
      'boolAttributes': boolAttributes.toJson(valueToJson: (v) => v.toJson()),
      'dateAttributes': dateAttributes.toJson(valueToJson: (v) => v.toJson()),
      'dateTimeAttributes': dateTimeAttributes.toJson(
        valueToJson: (v) => v.toJson(),
      ),
      if (outgoingLinks != null)
        'outgoingLinks': outgoingLinks?.toJson(valueToJson: (v) => v.toJson()),
      if (incomingLinks != null)
        'incomingLinks': incomingLinks?.toJson(valueToJson: (v) => v.toJson()),
    };
  }

  @override
  Map<String, dynamic> toJsonForProtocol() {
    return {
      '__className__': 'Entity',
      if (id != null) 'id': id?.toJson(),
      'listingAttribute': _ivaz2sz9.Protocol().mapRecordToJson(
        listingAttribute,
      ),
      'attributesOrder': _ivaz2sz9.Protocol().mapContainerToJson(
        attributesOrder,
      ),
      'textAttributes': textAttributes.toJson(
        valueToJson: (v) => v.toJsonForProtocol(),
      ),
      'numberAttributes': numberAttributes.toJson(
        valueToJson: (v) => v.toJsonForProtocol(),
      ),
      'boolAttributes': boolAttributes.toJson(
        valueToJson: (v) => v.toJsonForProtocol(),
      ),
      'dateAttributes': dateAttributes.toJson(
        valueToJson: (v) => v.toJsonForProtocol(),
      ),
      'dateTimeAttributes': dateTimeAttributes.toJson(
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

class _EntityImpl extends Entity {
  _EntityImpl({
    _isc.UuidValue? id,
    required (String, String) listingAttribute,
    required List<(int, String)> attributesOrder,
    required List<_ifywbt68.TextAttribute> textAttributes,
    required List<_ivacdz63.NumberAttribute> numberAttributes,
    required List<_ii9qxjwh.BoolAttribute> boolAttributes,
    required List<_isqijow5.DateAttribute> dateAttributes,
    required List<_ijo5cid7.DateTimeAttribute> dateTimeAttributes,
    List<_iptkpw9p.EntityLink>? outgoingLinks,
    List<_iptkpw9p.EntityLink>? incomingLinks,
  }) : super._(
         id: id,
         listingAttribute: listingAttribute,
         attributesOrder: attributesOrder,
         textAttributes: textAttributes,
         numberAttributes: numberAttributes,
         boolAttributes: boolAttributes,
         dateAttributes: dateAttributes,
         dateTimeAttributes: dateTimeAttributes,
         outgoingLinks: outgoingLinks,
         incomingLinks: incomingLinks,
       );

  /// Returns a shallow copy of this [Entity]
  /// with some or all fields replaced by the given arguments.
  @_isc.useResult
  @override
  Entity copyWith({
    _isc.UuidValue? id = const _isc.$UndefinedUuidValue(),
    (String, String)? listingAttribute,
    List<(int, String)>? attributesOrder,
    List<_ifywbt68.TextAttribute>? textAttributes,
    List<_ivacdz63.NumberAttribute>? numberAttributes,
    List<_ii9qxjwh.BoolAttribute>? boolAttributes,
    List<_isqijow5.DateAttribute>? dateAttributes,
    List<_ijo5cid7.DateTimeAttribute>? dateTimeAttributes,
    List<_iptkpw9p.EntityLink>? outgoingLinks =
        const _isc.$UndefinedList<_iptkpw9p.EntityLink>(),
    List<_iptkpw9p.EntityLink>? incomingLinks =
        const _isc.$UndefinedList<_iptkpw9p.EntityLink>(),
  }) {
    return Entity(
      id: id is _isc.UndefinedSentinel ? this.id : id,
      listingAttribute:
          listingAttribute ??
          (
            this.listingAttribute.$1,
            this.listingAttribute.$2,
          ),
      attributesOrder:
          attributesOrder ??
          this.attributesOrder
              .map(
                (e0) => (
                  e0.$1,
                  e0.$2,
                ),
              )
              .toList(),
      textAttributes:
          textAttributes ??
          this.textAttributes.map((e0) => e0.copyWith()).toList(),
      numberAttributes:
          numberAttributes ??
          this.numberAttributes.map((e0) => e0.copyWith()).toList(),
      boolAttributes:
          boolAttributes ??
          this.boolAttributes.map((e0) => e0.copyWith()).toList(),
      dateAttributes:
          dateAttributes ??
          this.dateAttributes.map((e0) => e0.copyWith()).toList(),
      dateTimeAttributes:
          dateTimeAttributes ??
          this.dateTimeAttributes.map((e0) => e0.copyWith()).toList(),
      outgoingLinks: outgoingLinks is _isc.UndefinedSentinel
          ? this.outgoingLinks?.map((e0) => e0.copyWith()).toList()
          : outgoingLinks,
      incomingLinks: incomingLinks is _isc.UndefinedSentinel
          ? this.incomingLinks?.map((e0) => e0.copyWith()).toList()
          : incomingLinks,
    );
  }
}
