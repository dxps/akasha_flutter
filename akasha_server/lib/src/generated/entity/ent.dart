/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters
// ignore_for_file: invalid_use_of_internal_member
// ignore_for_file: dead_code, unnecessary_null_comparison

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _ida;
import 'package:akasha_server/src/generated/protocol.dart' as _ijew7ys9;
import 'package:serverpod/serverpod.dart' as _is;
import '../attribute/bool_attr.dart' as _ii9qxjwh;
import '../attribute/date_attr.dart' as _isqijow5;
import '../attribute/datetime_attr.dart' as _ijo5cid7;
import '../attribute/number_attr.dart' as _ivacdz63;
import '../attribute/text_attr.dart' as _ifywbt68;
import '../entity/ent_links.dart' as _iptkpw9p;
import '../protocol.dart' as _iv35mfmj;

abstract class Entity extends _iv35mfmj.HasId
    implements _is.TableRow<_is.UuidValue?>, _is.ProtocolSerialization {
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
    _is.UuidValue? id,
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
          : _is.UuidValueJsonExtension.fromJson(jsonSerialization['id']),
      listingAttribute: _ijew7ys9.Protocol().deserialize<(String, String)>(
        (jsonSerialization['listingAttribute'] as Map<String, dynamic>),
      ),
      attributesOrder: _ijew7ys9.Protocol().deserialize<List<(int, String)>>(
        jsonSerialization['attributesOrder'],
      ),
      textAttributes: _ijew7ys9.Protocol()
          .deserialize<List<_ifywbt68.TextAttribute>>(
            jsonSerialization['textAttributes'],
          ),
      numberAttributes: _ijew7ys9.Protocol()
          .deserialize<List<_ivacdz63.NumberAttribute>>(
            jsonSerialization['numberAttributes'],
          ),
      boolAttributes: _ijew7ys9.Protocol()
          .deserialize<List<_ii9qxjwh.BoolAttribute>>(
            jsonSerialization['boolAttributes'],
          ),
      dateAttributes: _ijew7ys9.Protocol()
          .deserialize<List<_isqijow5.DateAttribute>>(
            jsonSerialization['dateAttributes'],
          ),
      dateTimeAttributes: _ijew7ys9.Protocol()
          .deserialize<List<_ijo5cid7.DateTimeAttribute>>(
            jsonSerialization['dateTimeAttributes'],
          ),
      outgoingLinks: jsonSerialization['outgoingLinks'] == null
          ? null
          : _ijew7ys9.Protocol().deserialize<List<_iptkpw9p.EntityLink>>(
              jsonSerialization['outgoingLinks'],
            ),
      incomingLinks: jsonSerialization['incomingLinks'] == null
          ? null
          : _ijew7ys9.Protocol().deserialize<List<_iptkpw9p.EntityLink>>(
              jsonSerialization['incomingLinks'],
            ),
    );
  }

  static final t = EntityTable();

  static const db = EntityRepository._();

  @override
  _is.UuidValue? id;

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

  @override
  _is.Table<_is.UuidValue?> get table => t;

  /// Returns a shallow copy of this [Entity]
  /// with some or all fields replaced by the given arguments.
  @override
  @_is.useResult
  Entity copyWith({
    _is.UuidValue? id = const _is.$UndefinedUuidValue(),
    (String, String)? listingAttribute,
    List<(int, String)>? attributesOrder,
    List<_ifywbt68.TextAttribute>? textAttributes,
    List<_ivacdz63.NumberAttribute>? numberAttributes,
    List<_ii9qxjwh.BoolAttribute>? boolAttributes,
    List<_isqijow5.DateAttribute>? dateAttributes,
    List<_ijo5cid7.DateTimeAttribute>? dateTimeAttributes,
    List<_iptkpw9p.EntityLink>? outgoingLinks =
        const _is.$UndefinedList<_iptkpw9p.EntityLink>(),
    List<_iptkpw9p.EntityLink>? incomingLinks =
        const _is.$UndefinedList<_iptkpw9p.EntityLink>(),
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      '__className__': 'Entity',
      if (id != null) 'id': id?.toJson(),
      'listingAttribute': _ijew7ys9.Protocol().mapRecordToJson(
        listingAttribute,
      ),
      'attributesOrder': _ijew7ys9.Protocol().mapContainerToJson(
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
      'listingAttribute': _ijew7ys9.Protocol().mapRecordToJson(
        listingAttribute,
      ),
      'attributesOrder': _ijew7ys9.Protocol().mapContainerToJson(
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

  static EntityInclude include({
    _iptkpw9p.EntityLinkIncludeList? outgoingLinks,
    _iptkpw9p.EntityLinkIncludeList? incomingLinks,
  }) {
    return EntityInclude._(
      outgoingLinks: outgoingLinks,
      incomingLinks: incomingLinks,
    );
  }

  static EntityIncludeList includeList({
    _is.WhereExpressionBuilder<EntityTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<EntityTable>? orderBy,
    _is.OrderByListBuilder<EntityTable>? orderByList,
    EntityInclude? include,
  }) {
    return EntityIncludeList._(
      where: where,
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(Entity.t),
      orderByList: orderByList?.call(Entity.t),
      include: include,
    );
  }

  @override
  String toString() {
    return _is.SerializationManager.encode(this);
  }
}

class _EntityImpl extends Entity {
  _EntityImpl({
    _is.UuidValue? id,
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
  @_is.useResult
  @override
  Entity copyWith({
    _is.UuidValue? id = const _is.$UndefinedUuidValue(),
    (String, String)? listingAttribute,
    List<(int, String)>? attributesOrder,
    List<_ifywbt68.TextAttribute>? textAttributes,
    List<_ivacdz63.NumberAttribute>? numberAttributes,
    List<_ii9qxjwh.BoolAttribute>? boolAttributes,
    List<_isqijow5.DateAttribute>? dateAttributes,
    List<_ijo5cid7.DateTimeAttribute>? dateTimeAttributes,
    List<_iptkpw9p.EntityLink>? outgoingLinks =
        const _is.$UndefinedList<_iptkpw9p.EntityLink>(),
    List<_iptkpw9p.EntityLink>? incomingLinks =
        const _is.$UndefinedList<_iptkpw9p.EntityLink>(),
  }) {
    return Entity(
      id: id is _is.UndefinedSentinel ? this.id : id,
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
      outgoingLinks: outgoingLinks is _is.UndefinedSentinel
          ? this.outgoingLinks?.map((e0) => e0.copyWith()).toList()
          : outgoingLinks,
      incomingLinks: incomingLinks is _is.UndefinedSentinel
          ? this.incomingLinks?.map((e0) => e0.copyWith()).toList()
          : incomingLinks,
    );
  }
}

class EntityUpdateTable extends _is.UpdateTable<EntityTable> {
  EntityUpdateTable(super.table);

  _is.ColumnValue<(String, String), Map<String, dynamic>?> listingAttribute(
    (String, String) value,
  ) => _is.ColumnValue(
    table.listingAttribute,
    _ijew7ys9.Protocol().mapRecordToJson(value),
  );

  _is.ColumnValue<List<(int, String)>, List<(int, String)>> attributesOrder(
    List<(int, String)> value,
  ) => _is.ColumnValue(
    table.attributesOrder,
    value,
  );

  _is.ColumnValue<List<_ifywbt68.TextAttribute>, List<_ifywbt68.TextAttribute>>
  textAttributes(List<_ifywbt68.TextAttribute> value) => _is.ColumnValue(
    table.textAttributes,
    value,
  );

  _is.ColumnValue<
    List<_ivacdz63.NumberAttribute>,
    List<_ivacdz63.NumberAttribute>
  >
  numberAttributes(List<_ivacdz63.NumberAttribute> value) => _is.ColumnValue(
    table.numberAttributes,
    value,
  );

  _is.ColumnValue<List<_ii9qxjwh.BoolAttribute>, List<_ii9qxjwh.BoolAttribute>>
  boolAttributes(List<_ii9qxjwh.BoolAttribute> value) => _is.ColumnValue(
    table.boolAttributes,
    value,
  );

  _is.ColumnValue<List<_isqijow5.DateAttribute>, List<_isqijow5.DateAttribute>>
  dateAttributes(List<_isqijow5.DateAttribute> value) => _is.ColumnValue(
    table.dateAttributes,
    value,
  );

  _is.ColumnValue<
    List<_ijo5cid7.DateTimeAttribute>,
    List<_ijo5cid7.DateTimeAttribute>
  >
  dateTimeAttributes(List<_ijo5cid7.DateTimeAttribute> value) =>
      _is.ColumnValue(
        table.dateTimeAttributes,
        value,
      );
}

class EntityTable extends _is.Table<_is.UuidValue?> {
  EntityTable({super.tableRelation}) : super(tableName: 'entities') {
    updateTable = EntityUpdateTable(this);
    listingAttribute = _is.ColumnSerializable<(String, String)>(
      'listingAttribute',
      this,
    );
    attributesOrder = _is.ColumnSerializable<List<(int, String)>>(
      'attributesOrder',
      this,
    );
    textAttributes = _is.ColumnSerializable<List<_ifywbt68.TextAttribute>>(
      'textAttributes',
      this,
    );
    numberAttributes = _is.ColumnSerializable<List<_ivacdz63.NumberAttribute>>(
      'numberAttributes',
      this,
    );
    boolAttributes = _is.ColumnSerializable<List<_ii9qxjwh.BoolAttribute>>(
      'boolAttributes',
      this,
    );
    dateAttributes = _is.ColumnSerializable<List<_isqijow5.DateAttribute>>(
      'dateAttributes',
      this,
    );
    dateTimeAttributes =
        _is.ColumnSerializable<List<_ijo5cid7.DateTimeAttribute>>(
          'dateTimeAttributes',
          this,
        );
  }

  late final EntityUpdateTable updateTable;

  /// The attribute (the name and its value) that is presented in the listing of entities.
  late final _is.ColumnSerializable<(String, String)> listingAttribute;

  /// The order of attributes. Each list item is a tuple of (order-idx, attribute-type).
  late final _is.ColumnSerializable<List<(int, String)>> attributesOrder;

  late final _is.ColumnSerializable<List<_ifywbt68.TextAttribute>>
  textAttributes;

  late final _is.ColumnSerializable<List<_ivacdz63.NumberAttribute>>
  numberAttributes;

  late final _is.ColumnSerializable<List<_ii9qxjwh.BoolAttribute>>
  boolAttributes;

  late final _is.ColumnSerializable<List<_isqijow5.DateAttribute>>
  dateAttributes;

  late final _is.ColumnSerializable<List<_ijo5cid7.DateTimeAttribute>>
  dateTimeAttributes;

  _iptkpw9p.EntityLinkTable? ___outgoingLinks;

  _is.ManyRelation<_iptkpw9p.EntityLinkTable>? _outgoingLinks;

  _iptkpw9p.EntityLinkTable? ___incomingLinks;

  _is.ManyRelation<_iptkpw9p.EntityLinkTable>? _incomingLinks;

  _iptkpw9p.EntityLinkTable get __outgoingLinks {
    if (___outgoingLinks != null) return ___outgoingLinks!;
    ___outgoingLinks = _is.createRelationTable(
      relationFieldName: '__outgoingLinks',
      field: Entity.t.id,
      foreignField: _iptkpw9p.EntityLink.t.sourceId,
      tableRelation: tableRelation,
      createTable: (foreignTableRelation) =>
          _iptkpw9p.EntityLinkTable(tableRelation: foreignTableRelation),
    );
    return ___outgoingLinks!;
  }

  _iptkpw9p.EntityLinkTable get __incomingLinks {
    if (___incomingLinks != null) return ___incomingLinks!;
    ___incomingLinks = _is.createRelationTable(
      relationFieldName: '__incomingLinks',
      field: Entity.t.id,
      foreignField: _iptkpw9p.EntityLink.t.targetId,
      tableRelation: tableRelation,
      createTable: (foreignTableRelation) =>
          _iptkpw9p.EntityLinkTable(tableRelation: foreignTableRelation),
    );
    return ___incomingLinks!;
  }

  _is.ManyRelation<_iptkpw9p.EntityLinkTable> get outgoingLinks {
    if (_outgoingLinks != null) return _outgoingLinks!;
    var relationTable = _is.createRelationTable(
      relationFieldName: 'outgoingLinks',
      field: Entity.t.id,
      foreignField: _iptkpw9p.EntityLink.t.sourceId,
      tableRelation: tableRelation,
      createTable: (foreignTableRelation) =>
          _iptkpw9p.EntityLinkTable(tableRelation: foreignTableRelation),
    );
    _outgoingLinks = _is.ManyRelation<_iptkpw9p.EntityLinkTable>(
      tableWithRelations: relationTable,
      table: _iptkpw9p.EntityLinkTable(
        tableRelation: relationTable.tableRelation!.lastRelation,
      ),
    );
    return _outgoingLinks!;
  }

  _is.ManyRelation<_iptkpw9p.EntityLinkTable> get incomingLinks {
    if (_incomingLinks != null) return _incomingLinks!;
    var relationTable = _is.createRelationTable(
      relationFieldName: 'incomingLinks',
      field: Entity.t.id,
      foreignField: _iptkpw9p.EntityLink.t.targetId,
      tableRelation: tableRelation,
      createTable: (foreignTableRelation) =>
          _iptkpw9p.EntityLinkTable(tableRelation: foreignTableRelation),
    );
    _incomingLinks = _is.ManyRelation<_iptkpw9p.EntityLinkTable>(
      tableWithRelations: relationTable,
      table: _iptkpw9p.EntityLinkTable(
        tableRelation: relationTable.tableRelation!.lastRelation,
      ),
    );
    return _incomingLinks!;
  }

  @override
  List<_is.Column> get columns => [
    id,
    listingAttribute,
    attributesOrder,
    textAttributes,
    numberAttributes,
    boolAttributes,
    dateAttributes,
    dateTimeAttributes,
  ];

  @override
  _is.Table? getRelationTable(String relationField) {
    if (relationField == 'outgoingLinks') {
      return __outgoingLinks;
    }
    if (relationField == 'incomingLinks') {
      return __incomingLinks;
    }
    return null;
  }
}

class EntityInclude extends _is.IncludeObject {
  EntityInclude._({
    _iptkpw9p.EntityLinkIncludeList? outgoingLinks,
    _iptkpw9p.EntityLinkIncludeList? incomingLinks,
  }) {
    _outgoingLinks = outgoingLinks;
    _incomingLinks = incomingLinks;
  }

  _iptkpw9p.EntityLinkIncludeList? _outgoingLinks;

  _iptkpw9p.EntityLinkIncludeList? _incomingLinks;

  @override
  Map<String, _is.Include?> get includes => {
    'outgoingLinks': _outgoingLinks,
    'incomingLinks': _incomingLinks,
  };

  @override
  _is.Table<_is.UuidValue?> get table => Entity.t;
}

class EntityIncludeList extends _is.IncludeList {
  EntityIncludeList._({
    _is.WhereExpressionBuilder<EntityTable>? where,
    super.limit,
    super.offset,
    super.orderBy,
    super.orderByList,
    super.include,
  }) {
    super.where = where?.call(Entity.t);
  }

  @override
  Map<String, _is.Include?> get includes => include?.includes ?? {};

  @override
  _is.Table<_is.UuidValue?> get table => Entity.t;
}

class EntityRepository {
  const EntityRepository._();

  final attach = const EntityAttachRepository._();

  final attachRow = const EntityAttachRowRepository._();

  /// Returns a list of [Entity]s matching the given query parameters.
  ///
  /// Use [where] to specify which items to include in the return value.
  /// If none is specified, all items will be returned.
  ///
  /// To specify the order of the items use [orderBy] or [orderByList]
  /// when sorting by multiple columns.
  ///
  /// The maximum number of items can be set by [limit]. If no limit is set,
  /// all items matching the query will be returned.
  ///
  /// [offset] defines how many items to skip, after which [limit] (or all)
  /// items are read from the database.
  ///
  /// ```dart
  /// var persons = await Persons.db.find(
  ///   session,
  ///   where: (t) => t.lastName.equals('Jones'),
  ///   orderBy: (t) => t.firstName,
  ///   limit: 100,
  /// );
  /// ```
  Future<List<Entity>> find(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<EntityTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<EntityTable>? orderBy,
    _is.OrderByListBuilder<EntityTable>? orderByList,
    _is.Transaction? transaction,
    EntityInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.find<Entity>(
      where: where?.call(Entity.t),
      orderBy: orderBy?.call(Entity.t),
      orderByList: orderByList?.call(Entity.t),
      limit: limit,
      offset: offset,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Emits [Entity]s matching the given query parameters every time the
  /// source tables are modified.
  ///
  /// Use [where] to specify which items to include in the return value.
  /// If none is specified, all items will be returned.
  ///
  /// To specify the order of the items use [orderBy] or [orderByList]
  /// when sorting by multiple columns.
  ///
  /// The maximum number of items can be set by [limit]. If no limit is set,
  /// all items matching the query will be returned.
  ///
  /// [offset] defines how many items to skip, after which [limit] (or all)
  /// items are read from the database.
  ///
  /// Use [throttle] to specify the minimum interval between queries. It can
  /// also be set to `null`, in which case the stream will only be throttled
  /// when its subscription is paused.
  ///
  /// Source tables are collected from the queried table, [where], [orderBy],
  /// [orderByList], and the [include] graph. [alsoTriggerOnTables] is added
  /// to that set. Pass [Table] instances such as `Entity.t`.
  ///
  /// Raw [Expression] SQL is not inspected. Tables referenced only in raw
  /// SQL must be passed via [alsoTriggerOnTables].
  ///
  /// The stream always reads committed state and never joins an ambient
  /// [Transaction]. Emissions for a write fire after that write commits.
  ///
  /// Currently only supported on SQLite. Calling this method on PostgreSQL
  /// throws an [UnsupportedError].
  ///
  /// ```dart
  /// var subscription = Persons.db.watch(
  ///   session,
  ///   where: (t) => t.lastName.equals('Jones'),
  ///   orderBy: (t) => t.firstName,
  ///   limit: 100,
  /// ).listen((persons) {
  ///   // Handle the latest matching rows.
  /// });
  /// ```
  _ida.Stream<List<Entity>> watch(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<EntityTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<EntityTable>? orderBy,
    _is.OrderByListBuilder<EntityTable>? orderByList,
    EntityInclude? include,
    Duration? throttle = const Duration(milliseconds: 30),
    Iterable<_is.Table>? alsoTriggerOnTables,
  }) {
    return session.db.watch<Entity>(
      where: where?.call(Entity.t),
      orderBy: orderBy?.call(Entity.t),
      orderByList: orderByList?.call(Entity.t),
      limit: limit,
      offset: offset,
      include: include,
      throttle: throttle,
      alsoTriggerOnTables: alsoTriggerOnTables,
    );
  }

  /// Returns the first matching [Entity] matching the given query parameters.
  ///
  /// Use [where] to specify which items to include in the return value.
  /// If none is specified, all items will be returned.
  ///
  /// To specify the order use [orderBy] or [orderByList]
  /// when sorting by multiple columns.
  ///
  /// [offset] defines how many items to skip, after which the next one will be picked.
  ///
  /// ```dart
  /// var youngestPerson = await Persons.db.findFirstRow(
  ///   session,
  ///   where: (t) => t.lastName.equals('Jones'),
  ///   orderBy: (t) => t.age,
  /// );
  /// ```
  Future<Entity?> findFirstRow(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<EntityTable>? where,
    int? offset,
    _is.OrderByBuilder<EntityTable>? orderBy,
    _is.OrderByListBuilder<EntityTable>? orderByList,
    _is.Transaction? transaction,
    EntityInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.findFirstRow<Entity>(
      where: where?.call(Entity.t),
      orderBy: orderBy?.call(Entity.t),
      orderByList: orderByList?.call(Entity.t),
      offset: offset,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Finds a single [Entity] by its [id] or null if no such row exists.
  Future<Entity?> findById(
    _is.DatabaseSession session,
    _is.UuidValue id, {
    _is.Transaction? transaction,
    EntityInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.findById<Entity>(
      id,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Inserts all [Entity]s in the list and returns the inserted rows.
  ///
  /// The returned [Entity]s will have their `id` fields set.
  ///
  /// This is an atomic operation, meaning that if one of the rows fails to
  /// insert, none of the rows will be inserted.
  ///
  /// If [ignoreConflicts] is set to `true`, rows that conflict with existing
  /// rows are silently skipped, and only the successfully inserted rows are
  /// returned.
  ///
  /// If [noReturn] is set to `true`, the inserted rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<Entity>> insert(
    _is.DatabaseSession session,
    List<Entity> rows, {
    _is.Transaction? transaction,
    bool ignoreConflicts = false,
    bool noReturn = false,
  }) async {
    return session.db.insert<Entity>(
      rows,
      transaction: transaction,
      ignoreConflicts: ignoreConflicts,
      noReturn: noReturn,
    );
  }

  /// Inserts a single [Entity] and returns the inserted row.
  ///
  /// The returned [Entity] will have its `id` field set.
  Future<Entity> insertRow(
    _is.DatabaseSession session,
    Entity row, {
    _is.Transaction? transaction,
  }) async {
    return session.db.insertRow<Entity>(
      row,
      transaction: transaction,
    );
  }

  /// Upserts all [Entity]s in the list and returns the resulting rows.
  ///
  /// If a row conflicts on the given [conflictColumns], the existing row is
  /// updated with the new values. Otherwise, a new row is inserted.
  ///
  /// If [updateColumns] is provided, only those columns will be updated on
  /// conflict. If null, all non-conflict, non-id columns are updated.
  ///
  /// If [updateWhere] is provided, the update only applies to rows matching the
  /// given expression. Conflicting rows that don't match are skipped and not
  /// returned, so the resulting list may be shorter than [rows].
  ///
  /// The returned [Entity]s will have their `id` fields set.
  ///
  /// This is an atomic operation, meaning that if one of the rows fails,
  /// none of the rows will be affected.
  ///
  /// If [noReturn] is set to `true`, the resulting rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<Entity>> upsert(
    _is.DatabaseSession session,
    List<Entity> rows, {
    required _is.ColumnSelections<EntityTable> conflictColumns,
    _is.ColumnSelections<EntityTable>? updateColumns,
    _is.WhereExpressionBuilder<EntityTable>? updateWhere,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.upsert<Entity>(
      rows,
      conflictColumns: conflictColumns(Entity.t),
      updateColumns: updateColumns?.call(Entity.t),
      updateWhere: updateWhere?.call(Entity.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Upserts a single [Entity] and returns the resulting row.
  ///
  /// If the row conflicts on the given [conflictColumns], the existing row is
  /// updated. Otherwise, a new row is inserted.
  ///
  /// If [updateColumns] is provided, only those columns will be updated on
  /// conflict. If null, all non-conflict, non-id columns are updated.
  ///
  /// If [updateWhere] is provided, the update only applies when the existing
  /// row matches the expression. Returns `null` if no row was affected — for
  /// example when [updateWhere] does not match the conflicting row.
  ///
  /// The returned [Entity] will have its `id` field set.
  Future<Entity?> upsertRow(
    _is.DatabaseSession session,
    Entity row, {
    required _is.ColumnSelections<EntityTable> conflictColumns,
    _is.ColumnSelections<EntityTable>? updateColumns,
    _is.WhereExpressionBuilder<EntityTable>? updateWhere,
    _is.Transaction? transaction,
  }) async {
    return session.db.upsertRow<Entity>(
      row,
      conflictColumns: conflictColumns(Entity.t),
      updateColumns: updateColumns?.call(Entity.t),
      updateWhere: updateWhere?.call(Entity.t),
      transaction: transaction,
    );
  }

  /// Updates all [Entity]s in the list and returns the updated rows. If
  /// [columns] is provided, only those columns will be updated. Defaults to
  /// all columns.
  /// This is an atomic operation, meaning that if one of the rows fails to
  /// update, none of the rows will be updated.
  ///
  /// If [noReturn] is set to `true`, the updated rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<Entity>> update(
    _is.DatabaseSession session,
    List<Entity> rows, {
    _is.ColumnSelections<EntityTable>? columns,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.update<Entity>(
      rows,
      columns: columns?.call(Entity.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Updates a single [Entity]. The row needs to have its id set.
  /// Optionally, a list of [columns] can be provided to only update those
  /// columns. Defaults to all columns.
  Future<Entity> updateRow(
    _is.DatabaseSession session,
    Entity row, {
    _is.ColumnSelections<EntityTable>? columns,
    _is.Transaction? transaction,
  }) async {
    return session.db.updateRow<Entity>(
      row,
      columns: columns?.call(Entity.t),
      transaction: transaction,
    );
  }

  /// Updates a single [Entity] by its [id] with the specified [columnValues].
  /// Returns the updated row or null if no row with the given id exists.
  Future<Entity?> updateById(
    _is.DatabaseSession session,
    _is.UuidValue id, {
    required _is.ColumnValueListBuilder<EntityUpdateTable> columnValues,
    _is.Transaction? transaction,
  }) async {
    return session.db.updateById<Entity>(
      id,
      columnValues: columnValues(Entity.t.updateTable),
      transaction: transaction,
    );
  }

  /// Updates all [Entity]s matching the [where] expression with the specified [columnValues].
  /// Returns the list of updated rows.
  ///
  /// If [noReturn] is set to `true`, the updated rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<Entity>> updateWhere(
    _is.DatabaseSession session, {
    required _is.ColumnValueListBuilder<EntityUpdateTable> columnValues,
    required _is.WhereExpressionBuilder<EntityTable> where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<EntityTable>? orderBy,
    _is.OrderByListBuilder<EntityTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.updateWhere<Entity>(
      columnValues: columnValues(Entity.t.updateTable),
      where: where(Entity.t),
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(Entity.t),
      orderByList: orderByList?.call(Entity.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Deletes all [Entity]s in the list and returns the deleted rows.
  ///
  /// To specify the order of the returned rows use [orderBy] or [orderByList]
  /// when sorting by multiple columns.
  ///
  /// This is an atomic operation, meaning that if one of the rows fail to
  /// be deleted, none of the rows will be deleted.
  ///
  /// If [noReturn] is set to `true`, the deleted rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<Entity>> delete(
    _is.DatabaseSession session,
    List<Entity> rows, {
    _is.OrderByBuilder<EntityTable>? orderBy,
    _is.OrderByListBuilder<EntityTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.delete<Entity>(
      rows,
      orderBy: orderBy?.call(Entity.t),
      orderByList: orderByList?.call(Entity.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Deletes a single [Entity].
  Future<Entity> deleteRow(
    _is.DatabaseSession session,
    Entity row, {
    _is.Transaction? transaction,
  }) async {
    return session.db.deleteRow<Entity>(
      row,
      transaction: transaction,
    );
  }

  /// Deletes all rows matching the [where] expression.
  ///
  /// To specify the order of the returned rows use [orderBy] or [orderByList]
  /// when sorting by multiple columns.
  ///
  /// If [noReturn] is set to `true`, the deleted rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<Entity>> deleteWhere(
    _is.DatabaseSession session, {
    required _is.WhereExpressionBuilder<EntityTable> where,
    _is.OrderByBuilder<EntityTable>? orderBy,
    _is.OrderByListBuilder<EntityTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.deleteWhere<Entity>(
      where: where(Entity.t),
      orderBy: orderBy?.call(Entity.t),
      orderByList: orderByList?.call(Entity.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Counts the number of rows matching the [where] expression. If omitted,
  /// will return the count of all rows in the table.
  Future<int> count(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<EntityTable>? where,
    int? limit,
    _is.Transaction? transaction,
  }) async {
    return session.db.count<Entity>(
      where: where?.call(Entity.t),
      limit: limit,
      transaction: transaction,
    );
  }

  /// Acquires row-level locks on [Entity] rows matching the [where] expression.
  Future<void> lockRows(
    _is.DatabaseSession session, {
    required _is.WhereExpressionBuilder<EntityTable> where,
    required _is.LockMode lockMode,
    required _is.Transaction transaction,
    _is.LockBehavior lockBehavior = _is.LockBehavior.wait,
  }) async {
    return session.db.lockRows<Entity>(
      where: where(Entity.t),
      lockMode: lockMode,
      lockBehavior: lockBehavior,
      transaction: transaction,
    );
  }
}

class EntityAttachRepository {
  const EntityAttachRepository._();

  /// Creates a relation between this [Entity] and the given [EntityLink]s
  /// by setting each [EntityLink]'s foreign key `sourceId` to refer to this [Entity].
  Future<void> outgoingLinks(
    _is.DatabaseSession session,
    Entity entity,
    List<_iptkpw9p.EntityLink> entityLink, {
    _is.Transaction? transaction,
  }) async {
    if (entityLink.any((e) => e.id == null)) {
      throw ArgumentError.notNull('entityLink.id');
    }
    if (entity.id == null) {
      throw ArgumentError.notNull('entity.id');
    }

    var $entityLink = entityLink
        .map((e) => e.copyWith(sourceId: entity.id))
        .toList();
    await session.db.update<_iptkpw9p.EntityLink>(
      $entityLink,
      columns: [_iptkpw9p.EntityLink.t.sourceId],
      transaction: transaction,
    );
  }

  /// Creates a relation between this [Entity] and the given [EntityLink]s
  /// by setting each [EntityLink]'s foreign key `targetId` to refer to this [Entity].
  Future<void> incomingLinks(
    _is.DatabaseSession session,
    Entity entity,
    List<_iptkpw9p.EntityLink> entityLink, {
    _is.Transaction? transaction,
  }) async {
    if (entityLink.any((e) => e.id == null)) {
      throw ArgumentError.notNull('entityLink.id');
    }
    if (entity.id == null) {
      throw ArgumentError.notNull('entity.id');
    }

    var $entityLink = entityLink
        .map((e) => e.copyWith(targetId: entity.id))
        .toList();
    await session.db.update<_iptkpw9p.EntityLink>(
      $entityLink,
      columns: [_iptkpw9p.EntityLink.t.targetId],
      transaction: transaction,
    );
  }
}

class EntityAttachRowRepository {
  const EntityAttachRowRepository._();

  /// Creates a relation between this [Entity] and the given [EntityLink]
  /// by setting the [EntityLink]'s foreign key `sourceId` to refer to this [Entity].
  Future<void> outgoingLinks(
    _is.DatabaseSession session,
    Entity entity,
    _iptkpw9p.EntityLink entityLink, {
    _is.Transaction? transaction,
  }) async {
    if (entityLink.id == null) {
      throw ArgumentError.notNull('entityLink.id');
    }
    if (entity.id == null) {
      throw ArgumentError.notNull('entity.id');
    }

    var $entityLink = entityLink.copyWith(sourceId: entity.id);
    await session.db.updateRow<_iptkpw9p.EntityLink>(
      $entityLink,
      columns: [_iptkpw9p.EntityLink.t.sourceId],
      transaction: transaction,
    );
  }

  /// Creates a relation between this [Entity] and the given [EntityLink]
  /// by setting the [EntityLink]'s foreign key `targetId` to refer to this [Entity].
  Future<void> incomingLinks(
    _is.DatabaseSession session,
    Entity entity,
    _iptkpw9p.EntityLink entityLink, {
    _is.Transaction? transaction,
  }) async {
    if (entityLink.id == null) {
      throw ArgumentError.notNull('entityLink.id');
    }
    if (entity.id == null) {
      throw ArgumentError.notNull('entity.id');
    }

    var $entityLink = entityLink.copyWith(targetId: entity.id);
    await session.db.updateRow<_iptkpw9p.EntityLink>(
      $entityLink,
      columns: [_iptkpw9p.EntityLink.t.targetId],
      transaction: transaction,
    );
  }
}
