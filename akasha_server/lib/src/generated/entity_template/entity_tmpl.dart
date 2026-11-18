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
import '../entity_template/entity_tmpl_attribute.dart' as _ihrdktia;
import '../entity_template/entity_tmpl_link.dart' as _ic3y3g2k;
import '../protocol.dart' as _iv35mfmj;

abstract class EntityTmpl extends _iv35mfmj.HasId
    implements _is.TableRow<_is.UuidValue?>, _is.ProtocolSerialization {
  EntityTmpl._({
    this.id,
    required this.name,
    this.description,
    this.attributes,
    this.outgoingLinks,
    this.incomingLinks,
  });

  factory EntityTmpl({
    _is.UuidValue? id,
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
          : _is.UuidValueJsonExtension.fromJson(jsonSerialization['id']),
      name: jsonSerialization['name'] as String,
      description: jsonSerialization['description'] as String?,
      attributes: jsonSerialization['attributes'] == null
          ? null
          : _ijew7ys9.Protocol()
                .deserialize<List<_ihrdktia.EntityTmplAttribute>>(
                  jsonSerialization['attributes'],
                ),
      outgoingLinks: jsonSerialization['outgoingLinks'] == null
          ? null
          : _ijew7ys9.Protocol().deserialize<List<_ic3y3g2k.EntityTmplLink>>(
              jsonSerialization['outgoingLinks'],
            ),
      incomingLinks: jsonSerialization['incomingLinks'] == null
          ? null
          : _ijew7ys9.Protocol().deserialize<List<_ic3y3g2k.EntityTmplLink>>(
              jsonSerialization['incomingLinks'],
            ),
    );
  }

  static final t = EntityTmplTable();

  static const db = EntityTmplRepository._();

  @override
  _is.UuidValue? id;

  String name;

  String? description;

  List<_ihrdktia.EntityTmplAttribute>? attributes;

  /// The links where this entity template is the source.
  List<_ic3y3g2k.EntityTmplLink>? outgoingLinks;

  /// Optional reverse traversal: links where this entity template is a target.
  List<_ic3y3g2k.EntityTmplLink>? incomingLinks;

  @override
  _is.Table<_is.UuidValue?> get table => t;

  /// Returns a shallow copy of this [EntityTmpl]
  /// with some or all fields replaced by the given arguments.
  @override
  @_is.useResult
  EntityTmpl copyWith({
    _is.UuidValue? id = const _is.$UndefinedUuidValue(),
    String? name,
    String? description,
    List<_ihrdktia.EntityTmplAttribute>? attributes =
        const _is.$UndefinedList<_ihrdktia.EntityTmplAttribute>(),
    List<_ic3y3g2k.EntityTmplLink>? outgoingLinks =
        const _is.$UndefinedList<_ic3y3g2k.EntityTmplLink>(),
    List<_ic3y3g2k.EntityTmplLink>? incomingLinks =
        const _is.$UndefinedList<_ic3y3g2k.EntityTmplLink>(),
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

  static EntityTmplInclude include({
    _ihrdktia.EntityTmplAttributeIncludeList? attributes,
    _ic3y3g2k.EntityTmplLinkIncludeList? outgoingLinks,
    _ic3y3g2k.EntityTmplLinkIncludeList? incomingLinks,
  }) {
    return EntityTmplInclude._(
      attributes: attributes,
      outgoingLinks: outgoingLinks,
      incomingLinks: incomingLinks,
    );
  }

  static EntityTmplIncludeList includeList({
    _is.WhereExpressionBuilder<EntityTmplTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<EntityTmplTable>? orderBy,
    _is.OrderByListBuilder<EntityTmplTable>? orderByList,
    EntityTmplInclude? include,
  }) {
    return EntityTmplIncludeList._(
      where: where,
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(EntityTmpl.t),
      orderByList: orderByList?.call(EntityTmpl.t),
      include: include,
    );
  }

  @override
  String toString() {
    return _is.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _EntityTmplImpl extends EntityTmpl {
  _EntityTmplImpl({
    _is.UuidValue? id,
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
  @_is.useResult
  @override
  EntityTmpl copyWith({
    _is.UuidValue? id = const _is.$UndefinedUuidValue(),
    String? name,
    Object? description = _Undefined,
    List<_ihrdktia.EntityTmplAttribute>? attributes =
        const _is.$UndefinedList<_ihrdktia.EntityTmplAttribute>(),
    List<_ic3y3g2k.EntityTmplLink>? outgoingLinks =
        const _is.$UndefinedList<_ic3y3g2k.EntityTmplLink>(),
    List<_ic3y3g2k.EntityTmplLink>? incomingLinks =
        const _is.$UndefinedList<_ic3y3g2k.EntityTmplLink>(),
  }) {
    return EntityTmpl(
      id: id is _is.UndefinedSentinel ? this.id : id,
      name: name ?? this.name,
      description: description is String? ? description : this.description,
      attributes: attributes is _is.UndefinedSentinel
          ? this.attributes?.map((e0) => e0.copyWith()).toList()
          : attributes,
      outgoingLinks: outgoingLinks is _is.UndefinedSentinel
          ? this.outgoingLinks?.map((e0) => e0.copyWith()).toList()
          : outgoingLinks,
      incomingLinks: incomingLinks is _is.UndefinedSentinel
          ? this.incomingLinks?.map((e0) => e0.copyWith()).toList()
          : incomingLinks,
    );
  }
}

class EntityTmplUpdateTable extends _is.UpdateTable<EntityTmplTable> {
  EntityTmplUpdateTable(super.table);

  _is.ColumnValue<String, String> name(String value) => _is.ColumnValue(
    table.name,
    value,
  );

  _is.ColumnValue<String, String> description(String? value) => _is.ColumnValue(
    table.description,
    value,
  );
}

class EntityTmplTable extends _is.Table<_is.UuidValue?> {
  EntityTmplTable({super.tableRelation}) : super(tableName: 'entity_tmpls') {
    updateTable = EntityTmplUpdateTable(this);
    name = _is.ColumnString(
      'name',
      this,
    );
    description = _is.ColumnString(
      'description',
      this,
    );
  }

  late final EntityTmplUpdateTable updateTable;

  late final _is.ColumnString name;

  late final _is.ColumnString description;

  _ihrdktia.EntityTmplAttributeTable? ___attributes;

  _is.ManyRelation<_ihrdktia.EntityTmplAttributeTable>? _attributes;

  /// The links where this entity template is the source.
  _ic3y3g2k.EntityTmplLinkTable? ___outgoingLinks;

  /// The links where this entity template is the source.
  _is.ManyRelation<_ic3y3g2k.EntityTmplLinkTable>? _outgoingLinks;

  /// Optional reverse traversal: links where this entity template is a target.
  _ic3y3g2k.EntityTmplLinkTable? ___incomingLinks;

  /// Optional reverse traversal: links where this entity template is a target.
  _is.ManyRelation<_ic3y3g2k.EntityTmplLinkTable>? _incomingLinks;

  _ihrdktia.EntityTmplAttributeTable get __attributes {
    if (___attributes != null) return ___attributes!;
    ___attributes = _is.createRelationTable(
      relationFieldName: '__attributes',
      field: EntityTmpl.t.id,
      foreignField: _ihrdktia.EntityTmplAttribute.t.entityTmplId,
      tableRelation: tableRelation,
      createTable: (foreignTableRelation) => _ihrdktia.EntityTmplAttributeTable(
        tableRelation: foreignTableRelation,
      ),
    );
    return ___attributes!;
  }

  _ic3y3g2k.EntityTmplLinkTable get __outgoingLinks {
    if (___outgoingLinks != null) return ___outgoingLinks!;
    ___outgoingLinks = _is.createRelationTable(
      relationFieldName: '__outgoingLinks',
      field: EntityTmpl.t.id,
      foreignField: _ic3y3g2k.EntityTmplLink.t.sourceId,
      tableRelation: tableRelation,
      createTable: (foreignTableRelation) =>
          _ic3y3g2k.EntityTmplLinkTable(tableRelation: foreignTableRelation),
    );
    return ___outgoingLinks!;
  }

  _ic3y3g2k.EntityTmplLinkTable get __incomingLinks {
    if (___incomingLinks != null) return ___incomingLinks!;
    ___incomingLinks = _is.createRelationTable(
      relationFieldName: '__incomingLinks',
      field: EntityTmpl.t.id,
      foreignField: _ic3y3g2k.EntityTmplLink.t.targetId,
      tableRelation: tableRelation,
      createTable: (foreignTableRelation) =>
          _ic3y3g2k.EntityTmplLinkTable(tableRelation: foreignTableRelation),
    );
    return ___incomingLinks!;
  }

  _is.ManyRelation<_ihrdktia.EntityTmplAttributeTable> get attributes {
    if (_attributes != null) return _attributes!;
    var relationTable = _is.createRelationTable(
      relationFieldName: 'attributes',
      field: EntityTmpl.t.id,
      foreignField: _ihrdktia.EntityTmplAttribute.t.entityTmplId,
      tableRelation: tableRelation,
      createTable: (foreignTableRelation) => _ihrdktia.EntityTmplAttributeTable(
        tableRelation: foreignTableRelation,
      ),
    );
    _attributes = _is.ManyRelation<_ihrdktia.EntityTmplAttributeTable>(
      tableWithRelations: relationTable,
      table: _ihrdktia.EntityTmplAttributeTable(
        tableRelation: relationTable.tableRelation!.lastRelation,
      ),
    );
    return _attributes!;
  }

  _is.ManyRelation<_ic3y3g2k.EntityTmplLinkTable> get outgoingLinks {
    if (_outgoingLinks != null) return _outgoingLinks!;
    var relationTable = _is.createRelationTable(
      relationFieldName: 'outgoingLinks',
      field: EntityTmpl.t.id,
      foreignField: _ic3y3g2k.EntityTmplLink.t.sourceId,
      tableRelation: tableRelation,
      createTable: (foreignTableRelation) =>
          _ic3y3g2k.EntityTmplLinkTable(tableRelation: foreignTableRelation),
    );
    _outgoingLinks = _is.ManyRelation<_ic3y3g2k.EntityTmplLinkTable>(
      tableWithRelations: relationTable,
      table: _ic3y3g2k.EntityTmplLinkTable(
        tableRelation: relationTable.tableRelation!.lastRelation,
      ),
    );
    return _outgoingLinks!;
  }

  _is.ManyRelation<_ic3y3g2k.EntityTmplLinkTable> get incomingLinks {
    if (_incomingLinks != null) return _incomingLinks!;
    var relationTable = _is.createRelationTable(
      relationFieldName: 'incomingLinks',
      field: EntityTmpl.t.id,
      foreignField: _ic3y3g2k.EntityTmplLink.t.targetId,
      tableRelation: tableRelation,
      createTable: (foreignTableRelation) =>
          _ic3y3g2k.EntityTmplLinkTable(tableRelation: foreignTableRelation),
    );
    _incomingLinks = _is.ManyRelation<_ic3y3g2k.EntityTmplLinkTable>(
      tableWithRelations: relationTable,
      table: _ic3y3g2k.EntityTmplLinkTable(
        tableRelation: relationTable.tableRelation!.lastRelation,
      ),
    );
    return _incomingLinks!;
  }

  @override
  List<_is.Column> get columns => [
    id,
    name,
    description,
  ];

  @override
  _is.Table? getRelationTable(String relationField) {
    if (relationField == 'attributes') {
      return __attributes;
    }
    if (relationField == 'outgoingLinks') {
      return __outgoingLinks;
    }
    if (relationField == 'incomingLinks') {
      return __incomingLinks;
    }
    return null;
  }
}

class EntityTmplInclude extends _is.IncludeObject {
  EntityTmplInclude._({
    _ihrdktia.EntityTmplAttributeIncludeList? attributes,
    _ic3y3g2k.EntityTmplLinkIncludeList? outgoingLinks,
    _ic3y3g2k.EntityTmplLinkIncludeList? incomingLinks,
  }) {
    _attributes = attributes;
    _outgoingLinks = outgoingLinks;
    _incomingLinks = incomingLinks;
  }

  _ihrdktia.EntityTmplAttributeIncludeList? _attributes;

  _ic3y3g2k.EntityTmplLinkIncludeList? _outgoingLinks;

  _ic3y3g2k.EntityTmplLinkIncludeList? _incomingLinks;

  @override
  Map<String, _is.Include?> get includes => {
    'attributes': _attributes,
    'outgoingLinks': _outgoingLinks,
    'incomingLinks': _incomingLinks,
  };

  @override
  _is.Table<_is.UuidValue?> get table => EntityTmpl.t;
}

class EntityTmplIncludeList extends _is.IncludeList {
  EntityTmplIncludeList._({
    _is.WhereExpressionBuilder<EntityTmplTable>? where,
    super.limit,
    super.offset,
    super.orderBy,
    super.orderByList,
    super.include,
  }) {
    super.where = where?.call(EntityTmpl.t);
  }

  @override
  Map<String, _is.Include?> get includes => include?.includes ?? {};

  @override
  _is.Table<_is.UuidValue?> get table => EntityTmpl.t;
}

class EntityTmplRepository {
  const EntityTmplRepository._();

  final attach = const EntityTmplAttachRepository._();

  final attachRow = const EntityTmplAttachRowRepository._();

  /// Returns a list of [EntityTmpl]s matching the given query parameters.
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
  Future<List<EntityTmpl>> find(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<EntityTmplTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<EntityTmplTable>? orderBy,
    _is.OrderByListBuilder<EntityTmplTable>? orderByList,
    _is.Transaction? transaction,
    EntityTmplInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.find<EntityTmpl>(
      where: where?.call(EntityTmpl.t),
      orderBy: orderBy?.call(EntityTmpl.t),
      orderByList: orderByList?.call(EntityTmpl.t),
      limit: limit,
      offset: offset,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Emits [EntityTmpl]s matching the given query parameters every time the
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
  /// to that set. Pass [Table] instances such as `EntityTmpl.t`.
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
  _ida.Stream<List<EntityTmpl>> watch(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<EntityTmplTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<EntityTmplTable>? orderBy,
    _is.OrderByListBuilder<EntityTmplTable>? orderByList,
    EntityTmplInclude? include,
    Duration? throttle = const Duration(milliseconds: 30),
    Iterable<_is.Table>? alsoTriggerOnTables,
  }) {
    return session.db.watch<EntityTmpl>(
      where: where?.call(EntityTmpl.t),
      orderBy: orderBy?.call(EntityTmpl.t),
      orderByList: orderByList?.call(EntityTmpl.t),
      limit: limit,
      offset: offset,
      include: include,
      throttle: throttle,
      alsoTriggerOnTables: alsoTriggerOnTables,
    );
  }

  /// Returns the first matching [EntityTmpl] matching the given query parameters.
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
  Future<EntityTmpl?> findFirstRow(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<EntityTmplTable>? where,
    int? offset,
    _is.OrderByBuilder<EntityTmplTable>? orderBy,
    _is.OrderByListBuilder<EntityTmplTable>? orderByList,
    _is.Transaction? transaction,
    EntityTmplInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.findFirstRow<EntityTmpl>(
      where: where?.call(EntityTmpl.t),
      orderBy: orderBy?.call(EntityTmpl.t),
      orderByList: orderByList?.call(EntityTmpl.t),
      offset: offset,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Finds a single [EntityTmpl] by its [id] or null if no such row exists.
  Future<EntityTmpl?> findById(
    _is.DatabaseSession session,
    _is.UuidValue id, {
    _is.Transaction? transaction,
    EntityTmplInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.findById<EntityTmpl>(
      id,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Inserts all [EntityTmpl]s in the list and returns the inserted rows.
  ///
  /// The returned [EntityTmpl]s will have their `id` fields set.
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
  Future<List<EntityTmpl>> insert(
    _is.DatabaseSession session,
    List<EntityTmpl> rows, {
    _is.Transaction? transaction,
    bool ignoreConflicts = false,
    bool noReturn = false,
  }) async {
    return session.db.insert<EntityTmpl>(
      rows,
      transaction: transaction,
      ignoreConflicts: ignoreConflicts,
      noReturn: noReturn,
    );
  }

  /// Inserts a single [EntityTmpl] and returns the inserted row.
  ///
  /// The returned [EntityTmpl] will have its `id` field set.
  Future<EntityTmpl> insertRow(
    _is.DatabaseSession session,
    EntityTmpl row, {
    _is.Transaction? transaction,
  }) async {
    return session.db.insertRow<EntityTmpl>(
      row,
      transaction: transaction,
    );
  }

  /// Upserts all [EntityTmpl]s in the list and returns the resulting rows.
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
  /// The returned [EntityTmpl]s will have their `id` fields set.
  ///
  /// This is an atomic operation, meaning that if one of the rows fails,
  /// none of the rows will be affected.
  ///
  /// If [noReturn] is set to `true`, the resulting rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<EntityTmpl>> upsert(
    _is.DatabaseSession session,
    List<EntityTmpl> rows, {
    required _is.ColumnSelections<EntityTmplTable> conflictColumns,
    _is.ColumnSelections<EntityTmplTable>? updateColumns,
    _is.WhereExpressionBuilder<EntityTmplTable>? updateWhere,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.upsert<EntityTmpl>(
      rows,
      conflictColumns: conflictColumns(EntityTmpl.t),
      updateColumns: updateColumns?.call(EntityTmpl.t),
      updateWhere: updateWhere?.call(EntityTmpl.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Upserts a single [EntityTmpl] and returns the resulting row.
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
  /// The returned [EntityTmpl] will have its `id` field set.
  Future<EntityTmpl?> upsertRow(
    _is.DatabaseSession session,
    EntityTmpl row, {
    required _is.ColumnSelections<EntityTmplTable> conflictColumns,
    _is.ColumnSelections<EntityTmplTable>? updateColumns,
    _is.WhereExpressionBuilder<EntityTmplTable>? updateWhere,
    _is.Transaction? transaction,
  }) async {
    return session.db.upsertRow<EntityTmpl>(
      row,
      conflictColumns: conflictColumns(EntityTmpl.t),
      updateColumns: updateColumns?.call(EntityTmpl.t),
      updateWhere: updateWhere?.call(EntityTmpl.t),
      transaction: transaction,
    );
  }

  /// Updates all [EntityTmpl]s in the list and returns the updated rows. If
  /// [columns] is provided, only those columns will be updated. Defaults to
  /// all columns.
  /// This is an atomic operation, meaning that if one of the rows fails to
  /// update, none of the rows will be updated.
  ///
  /// If [noReturn] is set to `true`, the updated rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<EntityTmpl>> update(
    _is.DatabaseSession session,
    List<EntityTmpl> rows, {
    _is.ColumnSelections<EntityTmplTable>? columns,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.update<EntityTmpl>(
      rows,
      columns: columns?.call(EntityTmpl.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Updates a single [EntityTmpl]. The row needs to have its id set.
  /// Optionally, a list of [columns] can be provided to only update those
  /// columns. Defaults to all columns.
  Future<EntityTmpl> updateRow(
    _is.DatabaseSession session,
    EntityTmpl row, {
    _is.ColumnSelections<EntityTmplTable>? columns,
    _is.Transaction? transaction,
  }) async {
    return session.db.updateRow<EntityTmpl>(
      row,
      columns: columns?.call(EntityTmpl.t),
      transaction: transaction,
    );
  }

  /// Updates a single [EntityTmpl] by its [id] with the specified [columnValues].
  /// Returns the updated row or null if no row with the given id exists.
  Future<EntityTmpl?> updateById(
    _is.DatabaseSession session,
    _is.UuidValue id, {
    required _is.ColumnValueListBuilder<EntityTmplUpdateTable> columnValues,
    _is.Transaction? transaction,
  }) async {
    return session.db.updateById<EntityTmpl>(
      id,
      columnValues: columnValues(EntityTmpl.t.updateTable),
      transaction: transaction,
    );
  }

  /// Updates all [EntityTmpl]s matching the [where] expression with the specified [columnValues].
  /// Returns the list of updated rows.
  ///
  /// If [noReturn] is set to `true`, the updated rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<EntityTmpl>> updateWhere(
    _is.DatabaseSession session, {
    required _is.ColumnValueListBuilder<EntityTmplUpdateTable> columnValues,
    required _is.WhereExpressionBuilder<EntityTmplTable> where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<EntityTmplTable>? orderBy,
    _is.OrderByListBuilder<EntityTmplTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.updateWhere<EntityTmpl>(
      columnValues: columnValues(EntityTmpl.t.updateTable),
      where: where(EntityTmpl.t),
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(EntityTmpl.t),
      orderByList: orderByList?.call(EntityTmpl.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Deletes all [EntityTmpl]s in the list and returns the deleted rows.
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
  Future<List<EntityTmpl>> delete(
    _is.DatabaseSession session,
    List<EntityTmpl> rows, {
    _is.OrderByBuilder<EntityTmplTable>? orderBy,
    _is.OrderByListBuilder<EntityTmplTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.delete<EntityTmpl>(
      rows,
      orderBy: orderBy?.call(EntityTmpl.t),
      orderByList: orderByList?.call(EntityTmpl.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Deletes a single [EntityTmpl].
  Future<EntityTmpl> deleteRow(
    _is.DatabaseSession session,
    EntityTmpl row, {
    _is.Transaction? transaction,
  }) async {
    return session.db.deleteRow<EntityTmpl>(
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
  Future<List<EntityTmpl>> deleteWhere(
    _is.DatabaseSession session, {
    required _is.WhereExpressionBuilder<EntityTmplTable> where,
    _is.OrderByBuilder<EntityTmplTable>? orderBy,
    _is.OrderByListBuilder<EntityTmplTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.deleteWhere<EntityTmpl>(
      where: where(EntityTmpl.t),
      orderBy: orderBy?.call(EntityTmpl.t),
      orderByList: orderByList?.call(EntityTmpl.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Counts the number of rows matching the [where] expression. If omitted,
  /// will return the count of all rows in the table.
  Future<int> count(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<EntityTmplTable>? where,
    int? limit,
    _is.Transaction? transaction,
  }) async {
    return session.db.count<EntityTmpl>(
      where: where?.call(EntityTmpl.t),
      limit: limit,
      transaction: transaction,
    );
  }

  /// Acquires row-level locks on [EntityTmpl] rows matching the [where] expression.
  Future<void> lockRows(
    _is.DatabaseSession session, {
    required _is.WhereExpressionBuilder<EntityTmplTable> where,
    required _is.LockMode lockMode,
    required _is.Transaction transaction,
    _is.LockBehavior lockBehavior = _is.LockBehavior.wait,
  }) async {
    return session.db.lockRows<EntityTmpl>(
      where: where(EntityTmpl.t),
      lockMode: lockMode,
      lockBehavior: lockBehavior,
      transaction: transaction,
    );
  }
}

class EntityTmplAttachRepository {
  const EntityTmplAttachRepository._();

  /// Creates a relation between this [EntityTmpl] and the given [EntityTmplAttribute]s
  /// by setting each [EntityTmplAttribute]'s foreign key `entityTmplId` to refer to this [EntityTmpl].
  Future<void> attributes(
    _is.DatabaseSession session,
    EntityTmpl entityTmpl,
    List<_ihrdktia.EntityTmplAttribute> entityTmplAttribute, {
    _is.Transaction? transaction,
  }) async {
    if (entityTmplAttribute.any((e) => e.id == null)) {
      throw ArgumentError.notNull('entityTmplAttribute.id');
    }
    if (entityTmpl.id == null) {
      throw ArgumentError.notNull('entityTmpl.id');
    }

    var $entityTmplAttribute = entityTmplAttribute
        .map((e) => e.copyWith(entityTmplId: entityTmpl.id))
        .toList();
    await session.db.update<_ihrdktia.EntityTmplAttribute>(
      $entityTmplAttribute,
      columns: [_ihrdktia.EntityTmplAttribute.t.entityTmplId],
      transaction: transaction,
    );
  }

  /// Creates a relation between this [EntityTmpl] and the given [EntityTmplLink]s
  /// by setting each [EntityTmplLink]'s foreign key `sourceId` to refer to this [EntityTmpl].
  Future<void> outgoingLinks(
    _is.DatabaseSession session,
    EntityTmpl entityTmpl,
    List<_ic3y3g2k.EntityTmplLink> entityTmplLink, {
    _is.Transaction? transaction,
  }) async {
    if (entityTmplLink.any((e) => e.id == null)) {
      throw ArgumentError.notNull('entityTmplLink.id');
    }
    if (entityTmpl.id == null) {
      throw ArgumentError.notNull('entityTmpl.id');
    }

    var $entityTmplLink = entityTmplLink
        .map((e) => e.copyWith(sourceId: entityTmpl.id))
        .toList();
    await session.db.update<_ic3y3g2k.EntityTmplLink>(
      $entityTmplLink,
      columns: [_ic3y3g2k.EntityTmplLink.t.sourceId],
      transaction: transaction,
    );
  }

  /// Creates a relation between this [EntityTmpl] and the given [EntityTmplLink]s
  /// by setting each [EntityTmplLink]'s foreign key `targetId` to refer to this [EntityTmpl].
  Future<void> incomingLinks(
    _is.DatabaseSession session,
    EntityTmpl entityTmpl,
    List<_ic3y3g2k.EntityTmplLink> entityTmplLink, {
    _is.Transaction? transaction,
  }) async {
    if (entityTmplLink.any((e) => e.id == null)) {
      throw ArgumentError.notNull('entityTmplLink.id');
    }
    if (entityTmpl.id == null) {
      throw ArgumentError.notNull('entityTmpl.id');
    }

    var $entityTmplLink = entityTmplLink
        .map((e) => e.copyWith(targetId: entityTmpl.id))
        .toList();
    await session.db.update<_ic3y3g2k.EntityTmplLink>(
      $entityTmplLink,
      columns: [_ic3y3g2k.EntityTmplLink.t.targetId],
      transaction: transaction,
    );
  }
}

class EntityTmplAttachRowRepository {
  const EntityTmplAttachRowRepository._();

  /// Creates a relation between this [EntityTmpl] and the given [EntityTmplAttribute]
  /// by setting the [EntityTmplAttribute]'s foreign key `entityTmplId` to refer to this [EntityTmpl].
  Future<void> attributes(
    _is.DatabaseSession session,
    EntityTmpl entityTmpl,
    _ihrdktia.EntityTmplAttribute entityTmplAttribute, {
    _is.Transaction? transaction,
  }) async {
    if (entityTmplAttribute.id == null) {
      throw ArgumentError.notNull('entityTmplAttribute.id');
    }
    if (entityTmpl.id == null) {
      throw ArgumentError.notNull('entityTmpl.id');
    }

    var $entityTmplAttribute = entityTmplAttribute.copyWith(
      entityTmplId: entityTmpl.id,
    );
    await session.db.updateRow<_ihrdktia.EntityTmplAttribute>(
      $entityTmplAttribute,
      columns: [_ihrdktia.EntityTmplAttribute.t.entityTmplId],
      transaction: transaction,
    );
  }

  /// Creates a relation between this [EntityTmpl] and the given [EntityTmplLink]
  /// by setting the [EntityTmplLink]'s foreign key `sourceId` to refer to this [EntityTmpl].
  Future<void> outgoingLinks(
    _is.DatabaseSession session,
    EntityTmpl entityTmpl,
    _ic3y3g2k.EntityTmplLink entityTmplLink, {
    _is.Transaction? transaction,
  }) async {
    if (entityTmplLink.id == null) {
      throw ArgumentError.notNull('entityTmplLink.id');
    }
    if (entityTmpl.id == null) {
      throw ArgumentError.notNull('entityTmpl.id');
    }

    var $entityTmplLink = entityTmplLink.copyWith(sourceId: entityTmpl.id);
    await session.db.updateRow<_ic3y3g2k.EntityTmplLink>(
      $entityTmplLink,
      columns: [_ic3y3g2k.EntityTmplLink.t.sourceId],
      transaction: transaction,
    );
  }

  /// Creates a relation between this [EntityTmpl] and the given [EntityTmplLink]
  /// by setting the [EntityTmplLink]'s foreign key `targetId` to refer to this [EntityTmpl].
  Future<void> incomingLinks(
    _is.DatabaseSession session,
    EntityTmpl entityTmpl,
    _ic3y3g2k.EntityTmplLink entityTmplLink, {
    _is.Transaction? transaction,
  }) async {
    if (entityTmplLink.id == null) {
      throw ArgumentError.notNull('entityTmplLink.id');
    }
    if (entityTmpl.id == null) {
      throw ArgumentError.notNull('entityTmpl.id');
    }

    var $entityTmplLink = entityTmplLink.copyWith(targetId: entityTmpl.id);
    await session.db.updateRow<_ic3y3g2k.EntityTmplLink>(
      $entityTmplLink,
      columns: [_ic3y3g2k.EntityTmplLink.t.targetId],
      transaction: transaction,
    );
  }
}
