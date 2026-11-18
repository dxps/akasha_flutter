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
import '../entity/ent.dart' as _ia278iiv;
import '../protocol.dart' as _iv35mfmj;

abstract class EntityLink extends _iv35mfmj.HasId
    implements _is.TableRow<_is.UuidValue?>, _is.ProtocolSerialization {
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
    _is.UuidValue? id,
    required String name,
    String? description,
    required int orderIdx,
    required _is.UuidValue sourceId,
    _ia278iiv.Entity? source,
    required _is.UuidValue targetId,
    _ia278iiv.Entity? target,
  }) = _EntityLinkImpl;

  factory EntityLink.fromJson(Map<String, dynamic> jsonSerialization) {
    return EntityLink(
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
          : _ijew7ys9.Protocol().deserialize<_ia278iiv.Entity>(
              jsonSerialization['source'],
            ),
      targetId: _is.UuidValueJsonExtension.fromJson(
        jsonSerialization['targetId'],
      ),
      target: jsonSerialization['target'] == null
          ? null
          : _ijew7ys9.Protocol().deserialize<_ia278iiv.Entity>(
              jsonSerialization['target'],
            ),
    );
  }

  static final t = EntityLinkTable();

  static const db = EntityLinkRepository._();

  @override
  _is.UuidValue? id;

  String name;

  String? description;

  int orderIdx;

  _is.UuidValue sourceId;

  /// The source of this entity link.
  _ia278iiv.Entity? source;

  _is.UuidValue targetId;

  /// The target of this entity link.
  _ia278iiv.Entity? target;

  @override
  _is.Table<_is.UuidValue?> get table => t;

  /// Returns a shallow copy of this [EntityLink]
  /// with some or all fields replaced by the given arguments.
  @override
  @_is.useResult
  EntityLink copyWith({
    _is.UuidValue? id = const _is.$UndefinedUuidValue(),
    String? name,
    String? description,
    int? orderIdx,
    _is.UuidValue? sourceId,
    _ia278iiv.Entity? source = const _UndefinedEntityLink$source(),
    _is.UuidValue? targetId,
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

  static EntityLinkInclude include({
    _ia278iiv.EntityInclude? source,
    _ia278iiv.EntityInclude? target,
  }) {
    return EntityLinkInclude._(
      source: source,
      target: target,
    );
  }

  static EntityLinkIncludeList includeList({
    _is.WhereExpressionBuilder<EntityLinkTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<EntityLinkTable>? orderBy,
    _is.OrderByListBuilder<EntityLinkTable>? orderByList,
    EntityLinkInclude? include,
  }) {
    return EntityLinkIncludeList._(
      where: where,
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(EntityLink.t),
      orderByList: orderByList?.call(EntityLink.t),
      include: include,
    );
  }

  @override
  String toString() {
    return _is.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _UndefinedEntityLink$source extends _is.UndefinedSentinel
    implements _ia278iiv.Entity {
  const _UndefinedEntityLink$source();
}

class _EntityLinkImpl extends EntityLink {
  _EntityLinkImpl({
    _is.UuidValue? id,
    required String name,
    String? description,
    required int orderIdx,
    required _is.UuidValue sourceId,
    _ia278iiv.Entity? source,
    required _is.UuidValue targetId,
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
  @_is.useResult
  @override
  EntityLink copyWith({
    _is.UuidValue? id = const _is.$UndefinedUuidValue(),
    String? name,
    Object? description = _Undefined,
    int? orderIdx,
    _is.UuidValue? sourceId,
    _ia278iiv.Entity? source = const _UndefinedEntityLink$source(),
    _is.UuidValue? targetId,
    _ia278iiv.Entity? target = const _UndefinedEntityLink$source(),
  }) {
    return EntityLink(
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

class EntityLinkUpdateTable extends _is.UpdateTable<EntityLinkTable> {
  EntityLinkUpdateTable(super.table);

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

class EntityLinkTable extends _is.Table<_is.UuidValue?> {
  EntityLinkTable({super.tableRelation}) : super(tableName: 'entity_links') {
    updateTable = EntityLinkUpdateTable(this);
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

  late final EntityLinkUpdateTable updateTable;

  late final _is.ColumnString name;

  late final _is.ColumnString description;

  late final _is.ColumnInt orderIdx;

  late final _is.ColumnUuid sourceId;

  /// The source of this entity link.
  _ia278iiv.EntityTable? _source;

  late final _is.ColumnUuid targetId;

  /// The target of this entity link.
  _ia278iiv.EntityTable? _target;

  _ia278iiv.EntityTable get source {
    if (_source != null) return _source!;
    _source = _is.createRelationTable(
      relationFieldName: 'source',
      field: EntityLink.t.sourceId,
      foreignField: _ia278iiv.Entity.t.id,
      tableRelation: tableRelation,
      createTable: (foreignTableRelation) =>
          _ia278iiv.EntityTable(tableRelation: foreignTableRelation),
    );
    return _source!;
  }

  _ia278iiv.EntityTable get target {
    if (_target != null) return _target!;
    _target = _is.createRelationTable(
      relationFieldName: 'target',
      field: EntityLink.t.targetId,
      foreignField: _ia278iiv.Entity.t.id,
      tableRelation: tableRelation,
      createTable: (foreignTableRelation) =>
          _ia278iiv.EntityTable(tableRelation: foreignTableRelation),
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

class EntityLinkInclude extends _is.IncludeObject {
  EntityLinkInclude._({
    _ia278iiv.EntityInclude? source,
    _ia278iiv.EntityInclude? target,
  }) {
    _source = source;
    _target = target;
  }

  _ia278iiv.EntityInclude? _source;

  _ia278iiv.EntityInclude? _target;

  @override
  Map<String, _is.Include?> get includes => {
    'source': _source,
    'target': _target,
  };

  @override
  _is.Table<_is.UuidValue?> get table => EntityLink.t;
}

class EntityLinkIncludeList extends _is.IncludeList {
  EntityLinkIncludeList._({
    _is.WhereExpressionBuilder<EntityLinkTable>? where,
    super.limit,
    super.offset,
    super.orderBy,
    super.orderByList,
    super.include,
  }) {
    super.where = where?.call(EntityLink.t);
  }

  @override
  Map<String, _is.Include?> get includes => include?.includes ?? {};

  @override
  _is.Table<_is.UuidValue?> get table => EntityLink.t;
}

class EntityLinkRepository {
  const EntityLinkRepository._();

  final attachRow = const EntityLinkAttachRowRepository._();

  /// Returns a list of [EntityLink]s matching the given query parameters.
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
  Future<List<EntityLink>> find(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<EntityLinkTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<EntityLinkTable>? orderBy,
    _is.OrderByListBuilder<EntityLinkTable>? orderByList,
    _is.Transaction? transaction,
    EntityLinkInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.find<EntityLink>(
      where: where?.call(EntityLink.t),
      orderBy: orderBy?.call(EntityLink.t),
      orderByList: orderByList?.call(EntityLink.t),
      limit: limit,
      offset: offset,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Emits [EntityLink]s matching the given query parameters every time the
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
  /// to that set. Pass [Table] instances such as `EntityLink.t`.
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
  _ida.Stream<List<EntityLink>> watch(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<EntityLinkTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<EntityLinkTable>? orderBy,
    _is.OrderByListBuilder<EntityLinkTable>? orderByList,
    EntityLinkInclude? include,
    Duration? throttle = const Duration(milliseconds: 30),
    Iterable<_is.Table>? alsoTriggerOnTables,
  }) {
    return session.db.watch<EntityLink>(
      where: where?.call(EntityLink.t),
      orderBy: orderBy?.call(EntityLink.t),
      orderByList: orderByList?.call(EntityLink.t),
      limit: limit,
      offset: offset,
      include: include,
      throttle: throttle,
      alsoTriggerOnTables: alsoTriggerOnTables,
    );
  }

  /// Returns the first matching [EntityLink] matching the given query parameters.
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
  Future<EntityLink?> findFirstRow(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<EntityLinkTable>? where,
    int? offset,
    _is.OrderByBuilder<EntityLinkTable>? orderBy,
    _is.OrderByListBuilder<EntityLinkTable>? orderByList,
    _is.Transaction? transaction,
    EntityLinkInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.findFirstRow<EntityLink>(
      where: where?.call(EntityLink.t),
      orderBy: orderBy?.call(EntityLink.t),
      orderByList: orderByList?.call(EntityLink.t),
      offset: offset,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Finds a single [EntityLink] by its [id] or null if no such row exists.
  Future<EntityLink?> findById(
    _is.DatabaseSession session,
    _is.UuidValue id, {
    _is.Transaction? transaction,
    EntityLinkInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.findById<EntityLink>(
      id,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Inserts all [EntityLink]s in the list and returns the inserted rows.
  ///
  /// The returned [EntityLink]s will have their `id` fields set.
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
  Future<List<EntityLink>> insert(
    _is.DatabaseSession session,
    List<EntityLink> rows, {
    _is.Transaction? transaction,
    bool ignoreConflicts = false,
    bool noReturn = false,
  }) async {
    return session.db.insert<EntityLink>(
      rows,
      transaction: transaction,
      ignoreConflicts: ignoreConflicts,
      noReturn: noReturn,
    );
  }

  /// Inserts a single [EntityLink] and returns the inserted row.
  ///
  /// The returned [EntityLink] will have its `id` field set.
  Future<EntityLink> insertRow(
    _is.DatabaseSession session,
    EntityLink row, {
    _is.Transaction? transaction,
  }) async {
    return session.db.insertRow<EntityLink>(
      row,
      transaction: transaction,
    );
  }

  /// Upserts all [EntityLink]s in the list and returns the resulting rows.
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
  /// The returned [EntityLink]s will have their `id` fields set.
  ///
  /// This is an atomic operation, meaning that if one of the rows fails,
  /// none of the rows will be affected.
  ///
  /// If [noReturn] is set to `true`, the resulting rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<EntityLink>> upsert(
    _is.DatabaseSession session,
    List<EntityLink> rows, {
    required _is.ColumnSelections<EntityLinkTable> conflictColumns,
    _is.ColumnSelections<EntityLinkTable>? updateColumns,
    _is.WhereExpressionBuilder<EntityLinkTable>? updateWhere,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.upsert<EntityLink>(
      rows,
      conflictColumns: conflictColumns(EntityLink.t),
      updateColumns: updateColumns?.call(EntityLink.t),
      updateWhere: updateWhere?.call(EntityLink.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Upserts a single [EntityLink] and returns the resulting row.
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
  /// The returned [EntityLink] will have its `id` field set.
  Future<EntityLink?> upsertRow(
    _is.DatabaseSession session,
    EntityLink row, {
    required _is.ColumnSelections<EntityLinkTable> conflictColumns,
    _is.ColumnSelections<EntityLinkTable>? updateColumns,
    _is.WhereExpressionBuilder<EntityLinkTable>? updateWhere,
    _is.Transaction? transaction,
  }) async {
    return session.db.upsertRow<EntityLink>(
      row,
      conflictColumns: conflictColumns(EntityLink.t),
      updateColumns: updateColumns?.call(EntityLink.t),
      updateWhere: updateWhere?.call(EntityLink.t),
      transaction: transaction,
    );
  }

  /// Updates all [EntityLink]s in the list and returns the updated rows. If
  /// [columns] is provided, only those columns will be updated. Defaults to
  /// all columns.
  /// This is an atomic operation, meaning that if one of the rows fails to
  /// update, none of the rows will be updated.
  ///
  /// If [noReturn] is set to `true`, the updated rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<EntityLink>> update(
    _is.DatabaseSession session,
    List<EntityLink> rows, {
    _is.ColumnSelections<EntityLinkTable>? columns,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.update<EntityLink>(
      rows,
      columns: columns?.call(EntityLink.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Updates a single [EntityLink]. The row needs to have its id set.
  /// Optionally, a list of [columns] can be provided to only update those
  /// columns. Defaults to all columns.
  Future<EntityLink> updateRow(
    _is.DatabaseSession session,
    EntityLink row, {
    _is.ColumnSelections<EntityLinkTable>? columns,
    _is.Transaction? transaction,
  }) async {
    return session.db.updateRow<EntityLink>(
      row,
      columns: columns?.call(EntityLink.t),
      transaction: transaction,
    );
  }

  /// Updates a single [EntityLink] by its [id] with the specified [columnValues].
  /// Returns the updated row or null if no row with the given id exists.
  Future<EntityLink?> updateById(
    _is.DatabaseSession session,
    _is.UuidValue id, {
    required _is.ColumnValueListBuilder<EntityLinkUpdateTable> columnValues,
    _is.Transaction? transaction,
  }) async {
    return session.db.updateById<EntityLink>(
      id,
      columnValues: columnValues(EntityLink.t.updateTable),
      transaction: transaction,
    );
  }

  /// Updates all [EntityLink]s matching the [where] expression with the specified [columnValues].
  /// Returns the list of updated rows.
  ///
  /// If [noReturn] is set to `true`, the updated rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<EntityLink>> updateWhere(
    _is.DatabaseSession session, {
    required _is.ColumnValueListBuilder<EntityLinkUpdateTable> columnValues,
    required _is.WhereExpressionBuilder<EntityLinkTable> where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<EntityLinkTable>? orderBy,
    _is.OrderByListBuilder<EntityLinkTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.updateWhere<EntityLink>(
      columnValues: columnValues(EntityLink.t.updateTable),
      where: where(EntityLink.t),
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(EntityLink.t),
      orderByList: orderByList?.call(EntityLink.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Deletes all [EntityLink]s in the list and returns the deleted rows.
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
  Future<List<EntityLink>> delete(
    _is.DatabaseSession session,
    List<EntityLink> rows, {
    _is.OrderByBuilder<EntityLinkTable>? orderBy,
    _is.OrderByListBuilder<EntityLinkTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.delete<EntityLink>(
      rows,
      orderBy: orderBy?.call(EntityLink.t),
      orderByList: orderByList?.call(EntityLink.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Deletes a single [EntityLink].
  Future<EntityLink> deleteRow(
    _is.DatabaseSession session,
    EntityLink row, {
    _is.Transaction? transaction,
  }) async {
    return session.db.deleteRow<EntityLink>(
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
  Future<List<EntityLink>> deleteWhere(
    _is.DatabaseSession session, {
    required _is.WhereExpressionBuilder<EntityLinkTable> where,
    _is.OrderByBuilder<EntityLinkTable>? orderBy,
    _is.OrderByListBuilder<EntityLinkTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.deleteWhere<EntityLink>(
      where: where(EntityLink.t),
      orderBy: orderBy?.call(EntityLink.t),
      orderByList: orderByList?.call(EntityLink.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Counts the number of rows matching the [where] expression. If omitted,
  /// will return the count of all rows in the table.
  Future<int> count(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<EntityLinkTable>? where,
    int? limit,
    _is.Transaction? transaction,
  }) async {
    return session.db.count<EntityLink>(
      where: where?.call(EntityLink.t),
      limit: limit,
      transaction: transaction,
    );
  }

  /// Acquires row-level locks on [EntityLink] rows matching the [where] expression.
  Future<void> lockRows(
    _is.DatabaseSession session, {
    required _is.WhereExpressionBuilder<EntityLinkTable> where,
    required _is.LockMode lockMode,
    required _is.Transaction transaction,
    _is.LockBehavior lockBehavior = _is.LockBehavior.wait,
  }) async {
    return session.db.lockRows<EntityLink>(
      where: where(EntityLink.t),
      lockMode: lockMode,
      lockBehavior: lockBehavior,
      transaction: transaction,
    );
  }
}

class EntityLinkAttachRowRepository {
  const EntityLinkAttachRowRepository._();

  /// Creates a relation between the given [EntityLink] and [Entity]
  /// by setting the [EntityLink]'s foreign key `sourceId` to refer to the [Entity].
  Future<void> source(
    _is.DatabaseSession session,
    EntityLink entityLink,
    _ia278iiv.Entity source, {
    _is.Transaction? transaction,
  }) async {
    if (entityLink.id == null) {
      throw ArgumentError.notNull('entityLink.id');
    }
    if (source.id == null) {
      throw ArgumentError.notNull('source.id');
    }

    var $entityLink = entityLink.copyWith(sourceId: source.id);
    await session.db.updateRow<EntityLink>(
      $entityLink,
      columns: [EntityLink.t.sourceId],
      transaction: transaction,
    );
  }

  /// Creates a relation between the given [EntityLink] and [Entity]
  /// by setting the [EntityLink]'s foreign key `targetId` to refer to the [Entity].
  Future<void> target(
    _is.DatabaseSession session,
    EntityLink entityLink,
    _ia278iiv.Entity target, {
    _is.Transaction? transaction,
  }) async {
    if (entityLink.id == null) {
      throw ArgumentError.notNull('entityLink.id');
    }
    if (target.id == null) {
      throw ArgumentError.notNull('target.id');
    }

    var $entityLink = entityLink.copyWith(targetId: target.id);
    await session.db.updateRow<EntityLink>(
      $entityLink,
      columns: [EntityLink.t.targetId],
      transaction: transaction,
    );
  }
}
