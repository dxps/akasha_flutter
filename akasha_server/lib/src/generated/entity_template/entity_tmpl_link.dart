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
import '../entity_template/entity_tmpl.dart' as _ik3dvlmp;

abstract class EntityTmplLink
    implements _is.TableRow<_is.UuidValue?>, _is.ProtocolSerialization {
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
    _is.UuidValue? id,
    required String name,
    String? description,
    required int orderIdx,
    required _is.UuidValue sourceId,
    _ik3dvlmp.EntityTmpl? source,
    required _is.UuidValue targetId,
    _ik3dvlmp.EntityTmpl? target,
  }) = _EntityTmplLinkImpl;

  factory EntityTmplLink.fromJson(Map<String, dynamic> jsonSerialization) {
    return EntityTmplLink(
      id: jsonSerialization['id'] == null
          ? null
          : _is.UuidValueJsonExtension.fromJson(jsonSerialization['id']),
      name: jsonSerialization['name'] as String,
      description: jsonSerialization['description'] as String?,
      orderIdx: jsonSerialization['orderIdx'] as int,
      sourceId: _is.UuidValueJsonExtension.fromJson(
        jsonSerialization['sourceId'],
      ),
      source: jsonSerialization['source'] == null
          ? null
          : _ijew7ys9.Protocol().deserialize<_ik3dvlmp.EntityTmpl>(
              jsonSerialization['source'],
            ),
      targetId: _is.UuidValueJsonExtension.fromJson(
        jsonSerialization['targetId'],
      ),
      target: jsonSerialization['target'] == null
          ? null
          : _ijew7ys9.Protocol().deserialize<_ik3dvlmp.EntityTmpl>(
              jsonSerialization['target'],
            ),
    );
  }

  static final t = EntityTmplLinkTable();

  static const db = EntityTmplLinkRepository._();

  @override
  _is.UuidValue? id;

  String name;

  String? description;

  int orderIdx;

  _is.UuidValue sourceId;

  /// The source of this entity link template.
  _ik3dvlmp.EntityTmpl? source;

  _is.UuidValue targetId;

  /// The target of this entity link template.
  _ik3dvlmp.EntityTmpl? target;

  @override
  _is.Table<_is.UuidValue?> get table => t;

  /// Returns a shallow copy of this [EntityTmplLink]
  /// with some or all fields replaced by the given arguments.
  @_is.useResult
  EntityTmplLink copyWith({
    _is.UuidValue? id = const _is.$UndefinedUuidValue(),
    String? name,
    String? description,
    int? orderIdx,
    _is.UuidValue? sourceId,
    _ik3dvlmp.EntityTmpl? source = const _UndefinedEntityTmplLink$source(),
    _is.UuidValue? targetId,
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

  static EntityTmplLinkInclude include({
    _ik3dvlmp.EntityTmplInclude? source,
    _ik3dvlmp.EntityTmplInclude? target,
  }) {
    return EntityTmplLinkInclude._(
      source: source,
      target: target,
    );
  }

  static EntityTmplLinkIncludeList includeList({
    _is.WhereExpressionBuilder<EntityTmplLinkTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<EntityTmplLinkTable>? orderBy,
    _is.OrderByListBuilder<EntityTmplLinkTable>? orderByList,
    EntityTmplLinkInclude? include,
  }) {
    return EntityTmplLinkIncludeList._(
      where: where,
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(EntityTmplLink.t),
      orderByList: orderByList?.call(EntityTmplLink.t),
      include: include,
    );
  }

  @override
  String toString() {
    return _is.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _UndefinedEntityTmplLink$source extends _is.UndefinedSentinel
    implements _ik3dvlmp.EntityTmpl {
  const _UndefinedEntityTmplLink$source();
}

class _EntityTmplLinkImpl extends EntityTmplLink {
  _EntityTmplLinkImpl({
    _is.UuidValue? id,
    required String name,
    String? description,
    required int orderIdx,
    required _is.UuidValue sourceId,
    _ik3dvlmp.EntityTmpl? source,
    required _is.UuidValue targetId,
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
  @_is.useResult
  @override
  EntityTmplLink copyWith({
    _is.UuidValue? id = const _is.$UndefinedUuidValue(),
    String? name,
    Object? description = _Undefined,
    int? orderIdx,
    _is.UuidValue? sourceId,
    _ik3dvlmp.EntityTmpl? source = const _UndefinedEntityTmplLink$source(),
    _is.UuidValue? targetId,
    _ik3dvlmp.EntityTmpl? target = const _UndefinedEntityTmplLink$source(),
  }) {
    return EntityTmplLink(
      id: id is _is.UndefinedSentinel ? this.id : id,
      name: name ?? this.name,
      description: description is String? ? description : this.description,
      orderIdx: orderIdx ?? this.orderIdx,
      sourceId: sourceId ?? this.sourceId,
      source: source is _is.UndefinedSentinel
          ? this.source?.copyWith()
          : source,
      targetId: targetId ?? this.targetId,
      target: target is _is.UndefinedSentinel
          ? this.target?.copyWith()
          : target,
    );
  }
}

class EntityTmplLinkUpdateTable extends _is.UpdateTable<EntityTmplLinkTable> {
  EntityTmplLinkUpdateTable(super.table);

  _is.ColumnValue<String, String> name(String value) => _is.ColumnValue(
    table.name,
    value,
  );

  _is.ColumnValue<String, String> description(String? value) => _is.ColumnValue(
    table.description,
    value,
  );

  _is.ColumnValue<int, int> orderIdx(int value) => _is.ColumnValue(
    table.orderIdx,
    value,
  );

  _is.ColumnValue<_is.UuidValue, _is.UuidValue> sourceId(_is.UuidValue value) =>
      _is.ColumnValue(
        table.sourceId,
        value,
      );

  _is.ColumnValue<_is.UuidValue, _is.UuidValue> targetId(_is.UuidValue value) =>
      _is.ColumnValue(
        table.targetId,
        value,
      );
}

class EntityTmplLinkTable extends _is.Table<_is.UuidValue?> {
  EntityTmplLinkTable({super.tableRelation})
    : super(tableName: 'entity_tmpl_links') {
    updateTable = EntityTmplLinkUpdateTable(this);
    name = _is.ColumnString(
      'name',
      this,
    );
    description = _is.ColumnString(
      'description',
      this,
    );
    orderIdx = _is.ColumnInt(
      'orderIdx',
      this,
    );
    sourceId = _is.ColumnUuid(
      'sourceId',
      this,
    );
    targetId = _is.ColumnUuid(
      'targetId',
      this,
    );
  }

  late final EntityTmplLinkUpdateTable updateTable;

  late final _is.ColumnString name;

  late final _is.ColumnString description;

  late final _is.ColumnInt orderIdx;

  late final _is.ColumnUuid sourceId;

  /// The source of this entity link template.
  _ik3dvlmp.EntityTmplTable? _source;

  late final _is.ColumnUuid targetId;

  /// The target of this entity link template.
  _ik3dvlmp.EntityTmplTable? _target;

  _ik3dvlmp.EntityTmplTable get source {
    if (_source != null) return _source!;
    _source = _is.createRelationTable(
      relationFieldName: 'source',
      field: EntityTmplLink.t.sourceId,
      foreignField: _ik3dvlmp.EntityTmpl.t.id,
      tableRelation: tableRelation,
      createTable: (foreignTableRelation) =>
          _ik3dvlmp.EntityTmplTable(tableRelation: foreignTableRelation),
    );
    return _source!;
  }

  _ik3dvlmp.EntityTmplTable get target {
    if (_target != null) return _target!;
    _target = _is.createRelationTable(
      relationFieldName: 'target',
      field: EntityTmplLink.t.targetId,
      foreignField: _ik3dvlmp.EntityTmpl.t.id,
      tableRelation: tableRelation,
      createTable: (foreignTableRelation) =>
          _ik3dvlmp.EntityTmplTable(tableRelation: foreignTableRelation),
    );
    return _target!;
  }

  @override
  List<_is.Column> get columns => [
    id,
    name,
    description,
    orderIdx,
    sourceId,
    targetId,
  ];

  @override
  _is.Table? getRelationTable(String relationField) {
    if (relationField == 'source') {
      return source;
    }
    if (relationField == 'target') {
      return target;
    }
    return null;
  }
}

class EntityTmplLinkInclude extends _is.IncludeObject {
  EntityTmplLinkInclude._({
    _ik3dvlmp.EntityTmplInclude? source,
    _ik3dvlmp.EntityTmplInclude? target,
  }) {
    _source = source;
    _target = target;
  }

  _ik3dvlmp.EntityTmplInclude? _source;

  _ik3dvlmp.EntityTmplInclude? _target;

  @override
  Map<String, _is.Include?> get includes => {
    'source': _source,
    'target': _target,
  };

  @override
  _is.Table<_is.UuidValue?> get table => EntityTmplLink.t;
}

class EntityTmplLinkIncludeList extends _is.IncludeList {
  EntityTmplLinkIncludeList._({
    _is.WhereExpressionBuilder<EntityTmplLinkTable>? where,
    super.limit,
    super.offset,
    super.orderBy,
    super.orderByList,
    super.include,
  }) {
    super.where = where?.call(EntityTmplLink.t);
  }

  @override
  Map<String, _is.Include?> get includes => include?.includes ?? {};

  @override
  _is.Table<_is.UuidValue?> get table => EntityTmplLink.t;
}

class EntityTmplLinkRepository {
  const EntityTmplLinkRepository._();

  final attachRow = const EntityTmplLinkAttachRowRepository._();

  /// Returns a list of [EntityTmplLink]s matching the given query parameters.
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
  Future<List<EntityTmplLink>> find(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<EntityTmplLinkTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<EntityTmplLinkTable>? orderBy,
    _is.OrderByListBuilder<EntityTmplLinkTable>? orderByList,
    _is.Transaction? transaction,
    EntityTmplLinkInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.find<EntityTmplLink>(
      where: where?.call(EntityTmplLink.t),
      orderBy: orderBy?.call(EntityTmplLink.t),
      orderByList: orderByList?.call(EntityTmplLink.t),
      limit: limit,
      offset: offset,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Emits [EntityTmplLink]s matching the given query parameters every time the
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
  /// to that set. Pass [Table] instances such as `EntityTmplLink.t`.
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
  _ida.Stream<List<EntityTmplLink>> watch(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<EntityTmplLinkTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<EntityTmplLinkTable>? orderBy,
    _is.OrderByListBuilder<EntityTmplLinkTable>? orderByList,
    EntityTmplLinkInclude? include,
    Duration? throttle = const Duration(milliseconds: 30),
    Iterable<_is.Table>? alsoTriggerOnTables,
  }) {
    return session.db.watch<EntityTmplLink>(
      where: where?.call(EntityTmplLink.t),
      orderBy: orderBy?.call(EntityTmplLink.t),
      orderByList: orderByList?.call(EntityTmplLink.t),
      limit: limit,
      offset: offset,
      include: include,
      throttle: throttle,
      alsoTriggerOnTables: alsoTriggerOnTables,
    );
  }

  /// Returns the first matching [EntityTmplLink] matching the given query parameters.
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
  Future<EntityTmplLink?> findFirstRow(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<EntityTmplLinkTable>? where,
    int? offset,
    _is.OrderByBuilder<EntityTmplLinkTable>? orderBy,
    _is.OrderByListBuilder<EntityTmplLinkTable>? orderByList,
    _is.Transaction? transaction,
    EntityTmplLinkInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.findFirstRow<EntityTmplLink>(
      where: where?.call(EntityTmplLink.t),
      orderBy: orderBy?.call(EntityTmplLink.t),
      orderByList: orderByList?.call(EntityTmplLink.t),
      offset: offset,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Finds a single [EntityTmplLink] by its [id] or null if no such row exists.
  Future<EntityTmplLink?> findById(
    _is.DatabaseSession session,
    _is.UuidValue id, {
    _is.Transaction? transaction,
    EntityTmplLinkInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.findById<EntityTmplLink>(
      id,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Inserts all [EntityTmplLink]s in the list and returns the inserted rows.
  ///
  /// The returned [EntityTmplLink]s will have their `id` fields set.
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
  Future<List<EntityTmplLink>> insert(
    _is.DatabaseSession session,
    List<EntityTmplLink> rows, {
    _is.Transaction? transaction,
    bool ignoreConflicts = false,
    bool noReturn = false,
  }) async {
    return session.db.insert<EntityTmplLink>(
      rows,
      transaction: transaction,
      ignoreConflicts: ignoreConflicts,
      noReturn: noReturn,
    );
  }

  /// Inserts a single [EntityTmplLink] and returns the inserted row.
  ///
  /// The returned [EntityTmplLink] will have its `id` field set.
  Future<EntityTmplLink> insertRow(
    _is.DatabaseSession session,
    EntityTmplLink row, {
    _is.Transaction? transaction,
  }) async {
    return session.db.insertRow<EntityTmplLink>(
      row,
      transaction: transaction,
    );
  }

  /// Upserts all [EntityTmplLink]s in the list and returns the resulting rows.
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
  /// The returned [EntityTmplLink]s will have their `id` fields set.
  ///
  /// This is an atomic operation, meaning that if one of the rows fails,
  /// none of the rows will be affected.
  ///
  /// If [noReturn] is set to `true`, the resulting rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<EntityTmplLink>> upsert(
    _is.DatabaseSession session,
    List<EntityTmplLink> rows, {
    required _is.ColumnSelections<EntityTmplLinkTable> conflictColumns,
    _is.ColumnSelections<EntityTmplLinkTable>? updateColumns,
    _is.WhereExpressionBuilder<EntityTmplLinkTable>? updateWhere,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.upsert<EntityTmplLink>(
      rows,
      conflictColumns: conflictColumns(EntityTmplLink.t),
      updateColumns: updateColumns?.call(EntityTmplLink.t),
      updateWhere: updateWhere?.call(EntityTmplLink.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Upserts a single [EntityTmplLink] and returns the resulting row.
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
  /// The returned [EntityTmplLink] will have its `id` field set.
  Future<EntityTmplLink?> upsertRow(
    _is.DatabaseSession session,
    EntityTmplLink row, {
    required _is.ColumnSelections<EntityTmplLinkTable> conflictColumns,
    _is.ColumnSelections<EntityTmplLinkTable>? updateColumns,
    _is.WhereExpressionBuilder<EntityTmplLinkTable>? updateWhere,
    _is.Transaction? transaction,
  }) async {
    return session.db.upsertRow<EntityTmplLink>(
      row,
      conflictColumns: conflictColumns(EntityTmplLink.t),
      updateColumns: updateColumns?.call(EntityTmplLink.t),
      updateWhere: updateWhere?.call(EntityTmplLink.t),
      transaction: transaction,
    );
  }

  /// Updates all [EntityTmplLink]s in the list and returns the updated rows. If
  /// [columns] is provided, only those columns will be updated. Defaults to
  /// all columns.
  /// This is an atomic operation, meaning that if one of the rows fails to
  /// update, none of the rows will be updated.
  ///
  /// If [noReturn] is set to `true`, the updated rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<EntityTmplLink>> update(
    _is.DatabaseSession session,
    List<EntityTmplLink> rows, {
    _is.ColumnSelections<EntityTmplLinkTable>? columns,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.update<EntityTmplLink>(
      rows,
      columns: columns?.call(EntityTmplLink.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Updates a single [EntityTmplLink]. The row needs to have its id set.
  /// Optionally, a list of [columns] can be provided to only update those
  /// columns. Defaults to all columns.
  Future<EntityTmplLink> updateRow(
    _is.DatabaseSession session,
    EntityTmplLink row, {
    _is.ColumnSelections<EntityTmplLinkTable>? columns,
    _is.Transaction? transaction,
  }) async {
    return session.db.updateRow<EntityTmplLink>(
      row,
      columns: columns?.call(EntityTmplLink.t),
      transaction: transaction,
    );
  }

  /// Updates a single [EntityTmplLink] by its [id] with the specified [columnValues].
  /// Returns the updated row or null if no row with the given id exists.
  Future<EntityTmplLink?> updateById(
    _is.DatabaseSession session,
    _is.UuidValue id, {
    required _is.ColumnValueListBuilder<EntityTmplLinkUpdateTable> columnValues,
    _is.Transaction? transaction,
  }) async {
    return session.db.updateById<EntityTmplLink>(
      id,
      columnValues: columnValues(EntityTmplLink.t.updateTable),
      transaction: transaction,
    );
  }

  /// Updates all [EntityTmplLink]s matching the [where] expression with the specified [columnValues].
  /// Returns the list of updated rows.
  ///
  /// If [noReturn] is set to `true`, the updated rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<EntityTmplLink>> updateWhere(
    _is.DatabaseSession session, {
    required _is.ColumnValueListBuilder<EntityTmplLinkUpdateTable> columnValues,
    required _is.WhereExpressionBuilder<EntityTmplLinkTable> where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<EntityTmplLinkTable>? orderBy,
    _is.OrderByListBuilder<EntityTmplLinkTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.updateWhere<EntityTmplLink>(
      columnValues: columnValues(EntityTmplLink.t.updateTable),
      where: where(EntityTmplLink.t),
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(EntityTmplLink.t),
      orderByList: orderByList?.call(EntityTmplLink.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Deletes all [EntityTmplLink]s in the list and returns the deleted rows.
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
  Future<List<EntityTmplLink>> delete(
    _is.DatabaseSession session,
    List<EntityTmplLink> rows, {
    _is.OrderByBuilder<EntityTmplLinkTable>? orderBy,
    _is.OrderByListBuilder<EntityTmplLinkTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.delete<EntityTmplLink>(
      rows,
      orderBy: orderBy?.call(EntityTmplLink.t),
      orderByList: orderByList?.call(EntityTmplLink.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Deletes a single [EntityTmplLink].
  Future<EntityTmplLink> deleteRow(
    _is.DatabaseSession session,
    EntityTmplLink row, {
    _is.Transaction? transaction,
  }) async {
    return session.db.deleteRow<EntityTmplLink>(
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
  Future<List<EntityTmplLink>> deleteWhere(
    _is.DatabaseSession session, {
    required _is.WhereExpressionBuilder<EntityTmplLinkTable> where,
    _is.OrderByBuilder<EntityTmplLinkTable>? orderBy,
    _is.OrderByListBuilder<EntityTmplLinkTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.deleteWhere<EntityTmplLink>(
      where: where(EntityTmplLink.t),
      orderBy: orderBy?.call(EntityTmplLink.t),
      orderByList: orderByList?.call(EntityTmplLink.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Counts the number of rows matching the [where] expression. If omitted,
  /// will return the count of all rows in the table.
  Future<int> count(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<EntityTmplLinkTable>? where,
    int? limit,
    _is.Transaction? transaction,
  }) async {
    return session.db.count<EntityTmplLink>(
      where: where?.call(EntityTmplLink.t),
      limit: limit,
      transaction: transaction,
    );
  }

  /// Acquires row-level locks on [EntityTmplLink] rows matching the [where] expression.
  Future<void> lockRows(
    _is.DatabaseSession session, {
    required _is.WhereExpressionBuilder<EntityTmplLinkTable> where,
    required _is.LockMode lockMode,
    required _is.Transaction transaction,
    _is.LockBehavior lockBehavior = _is.LockBehavior.wait,
  }) async {
    return session.db.lockRows<EntityTmplLink>(
      where: where(EntityTmplLink.t),
      lockMode: lockMode,
      lockBehavior: lockBehavior,
      transaction: transaction,
    );
  }
}

class EntityTmplLinkAttachRowRepository {
  const EntityTmplLinkAttachRowRepository._();

  /// Creates a relation between the given [EntityTmplLink] and [EntityTmpl]
  /// by setting the [EntityTmplLink]'s foreign key `sourceId` to refer to the [EntityTmpl].
  Future<void> source(
    _is.DatabaseSession session,
    EntityTmplLink entityTmplLink,
    _ik3dvlmp.EntityTmpl source, {
    _is.Transaction? transaction,
  }) async {
    if (entityTmplLink.id == null) {
      throw ArgumentError.notNull('entityTmplLink.id');
    }
    if (source.id == null) {
      throw ArgumentError.notNull('source.id');
    }

    var $entityTmplLink = entityTmplLink.copyWith(sourceId: source.id);
    await session.db.updateRow<EntityTmplLink>(
      $entityTmplLink,
      columns: [EntityTmplLink.t.sourceId],
      transaction: transaction,
    );
  }

  /// Creates a relation between the given [EntityTmplLink] and [EntityTmpl]
  /// by setting the [EntityTmplLink]'s foreign key `targetId` to refer to the [EntityTmpl].
  Future<void> target(
    _is.DatabaseSession session,
    EntityTmplLink entityTmplLink,
    _ik3dvlmp.EntityTmpl target, {
    _is.Transaction? transaction,
  }) async {
    if (entityTmplLink.id == null) {
      throw ArgumentError.notNull('entityTmplLink.id');
    }
    if (target.id == null) {
      throw ArgumentError.notNull('target.id');
    }

    var $entityTmplLink = entityTmplLink.copyWith(targetId: target.id);
    await session.db.updateRow<EntityTmplLink>(
      $entityTmplLink,
      columns: [EntityTmplLink.t.targetId],
      transaction: transaction,
    );
  }
}
