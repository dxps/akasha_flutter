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
import '../attribute_template/attr_tmpl.dart' as _iruhiivg;
import '../entity_template/entity_tmpl.dart' as _ik3dvlmp;

abstract class EntityTmplAttribute
    implements _is.TableRow<int?>, _is.ProtocolSerialization {
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
    required _is.UuidValue entityTmplId,
    _ik3dvlmp.EntityTmpl? entityTmpl,
    required _is.UuidValue attributeTmplId,
    _iruhiivg.AttributeTmpl? attributeTmpl,
    required int orderIdx,
  }) = _EntityTmplAttributeImpl;

  factory EntityTmplAttribute.fromJson(Map<String, dynamic> jsonSerialization) {
    return EntityTmplAttribute(
      id: jsonSerialization['id'] as int?,
      entityTmplId: _is.UuidValueJsonExtension.fromJson(
        jsonSerialization['entityTmplId'],
      ),
      entityTmpl: jsonSerialization['entityTmpl'] == null
          ? null
          : _ijew7ys9.Protocol().deserialize<_ik3dvlmp.EntityTmpl>(
              jsonSerialization['entityTmpl'],
            ),
      attributeTmplId: _is.UuidValueJsonExtension.fromJson(
        jsonSerialization['attributeTmplId'],
      ),
      attributeTmpl: jsonSerialization['attributeTmpl'] == null
          ? null
          : _ijew7ys9.Protocol().deserialize<_iruhiivg.AttributeTmpl>(
              jsonSerialization['attributeTmpl'],
            ),
      orderIdx: jsonSerialization['orderIdx'] as int,
    );
  }

  static final t = EntityTmplAttributeTable();

  static const db = EntityTmplAttributeRepository._();

  @override
  int? id;

  _is.UuidValue entityTmplId;

  _ik3dvlmp.EntityTmpl? entityTmpl;

  _is.UuidValue attributeTmplId;

  _iruhiivg.AttributeTmpl? attributeTmpl;

  int orderIdx;

  @override
  _is.Table<int?> get table => t;

  /// Returns a shallow copy of this [EntityTmplAttribute]
  /// with some or all fields replaced by the given arguments.
  @_is.useResult
  EntityTmplAttribute copyWith({
    int? id,
    _is.UuidValue? entityTmplId,
    _ik3dvlmp.EntityTmpl? entityTmpl =
        const _UndefinedEntityTmplAttribute$entityTmpl(),
    _is.UuidValue? attributeTmplId,
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

  static EntityTmplAttributeInclude include({
    _ik3dvlmp.EntityTmplInclude? entityTmpl,
    _iruhiivg.AttributeTmplInclude? attributeTmpl,
  }) {
    return EntityTmplAttributeInclude._(
      entityTmpl: entityTmpl,
      attributeTmpl: attributeTmpl,
    );
  }

  static EntityTmplAttributeIncludeList includeList({
    _is.WhereExpressionBuilder<EntityTmplAttributeTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<EntityTmplAttributeTable>? orderBy,
    _is.OrderByListBuilder<EntityTmplAttributeTable>? orderByList,
    EntityTmplAttributeInclude? include,
  }) {
    return EntityTmplAttributeIncludeList._(
      where: where,
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(EntityTmplAttribute.t),
      orderByList: orderByList?.call(EntityTmplAttribute.t),
      include: include,
    );
  }

  @override
  String toString() {
    return _is.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _UndefinedEntityTmplAttribute$entityTmpl extends _is.UndefinedSentinel
    implements _ik3dvlmp.EntityTmpl {
  const _UndefinedEntityTmplAttribute$entityTmpl();
}

class _UndefinedEntityTmplAttribute$attributeTmpl extends _is.UndefinedSentinel
    implements _iruhiivg.AttributeTmpl {
  const _UndefinedEntityTmplAttribute$attributeTmpl();
}

class _EntityTmplAttributeImpl extends EntityTmplAttribute {
  _EntityTmplAttributeImpl({
    int? id,
    required _is.UuidValue entityTmplId,
    _ik3dvlmp.EntityTmpl? entityTmpl,
    required _is.UuidValue attributeTmplId,
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
  @_is.useResult
  @override
  EntityTmplAttribute copyWith({
    Object? id = _Undefined,
    _is.UuidValue? entityTmplId,
    _ik3dvlmp.EntityTmpl? entityTmpl =
        const _UndefinedEntityTmplAttribute$entityTmpl(),
    _is.UuidValue? attributeTmplId,
    _iruhiivg.AttributeTmpl? attributeTmpl =
        const _UndefinedEntityTmplAttribute$attributeTmpl(),
    int? orderIdx,
  }) {
    return EntityTmplAttribute(
      id: id is int? ? id : this.id,
      entityTmplId: entityTmplId ?? this.entityTmplId,
      entityTmpl: entityTmpl is _is.UndefinedSentinel
          ? this.entityTmpl?.copyWith()
          : entityTmpl,
      attributeTmplId: attributeTmplId ?? this.attributeTmplId,
      attributeTmpl: attributeTmpl is _is.UndefinedSentinel
          ? this.attributeTmpl?.copyWith()
          : attributeTmpl,
      orderIdx: orderIdx ?? this.orderIdx,
    );
  }
}

class EntityTmplAttributeUpdateTable
    extends _is.UpdateTable<EntityTmplAttributeTable> {
  EntityTmplAttributeUpdateTable(super.table);

  _is.ColumnValue<_is.UuidValue, _is.UuidValue> entityTmplId(
    _is.UuidValue value,
  ) => _is.ColumnValue(
    table.entityTmplId,
    value,
  );

  _is.ColumnValue<_is.UuidValue, _is.UuidValue> attributeTmplId(
    _is.UuidValue value,
  ) => _is.ColumnValue(
    table.attributeTmplId,
    value,
  );

  _is.ColumnValue<int, int> orderIdx(int value) => _is.ColumnValue(
    table.orderIdx,
    value,
  );
}

class EntityTmplAttributeTable extends _is.Table<int?> {
  EntityTmplAttributeTable({super.tableRelation})
    : super(tableName: 'entity_tmpl_attributes') {
    updateTable = EntityTmplAttributeUpdateTable(this);
    entityTmplId = _is.ColumnUuid(
      'entityTmplId',
      this,
    );
    attributeTmplId = _is.ColumnUuid(
      'attributeTmplId',
      this,
    );
    orderIdx = _is.ColumnInt(
      'orderIdx',
      this,
    );
  }

  late final EntityTmplAttributeUpdateTable updateTable;

  late final _is.ColumnUuid entityTmplId;

  _ik3dvlmp.EntityTmplTable? _entityTmpl;

  late final _is.ColumnUuid attributeTmplId;

  _iruhiivg.AttributeTmplTable? _attributeTmpl;

  late final _is.ColumnInt orderIdx;

  _ik3dvlmp.EntityTmplTable get entityTmpl {
    if (_entityTmpl != null) return _entityTmpl!;
    _entityTmpl = _is.createRelationTable(
      relationFieldName: 'entityTmpl',
      field: EntityTmplAttribute.t.entityTmplId,
      foreignField: _ik3dvlmp.EntityTmpl.t.id,
      tableRelation: tableRelation,
      createTable: (foreignTableRelation) =>
          _ik3dvlmp.EntityTmplTable(tableRelation: foreignTableRelation),
    );
    return _entityTmpl!;
  }

  _iruhiivg.AttributeTmplTable get attributeTmpl {
    if (_attributeTmpl != null) return _attributeTmpl!;
    _attributeTmpl = _is.createRelationTable(
      relationFieldName: 'attributeTmpl',
      field: EntityTmplAttribute.t.attributeTmplId,
      foreignField: _iruhiivg.AttributeTmpl.t.id,
      tableRelation: tableRelation,
      createTable: (foreignTableRelation) =>
          _iruhiivg.AttributeTmplTable(tableRelation: foreignTableRelation),
    );
    return _attributeTmpl!;
  }

  @override
  List<_is.Column> get columns => [
    id,
    entityTmplId,
    attributeTmplId,
    orderIdx,
  ];

  @override
  _is.Table? getRelationTable(String relationField) {
    if (relationField == 'entityTmpl') {
      return entityTmpl;
    }
    if (relationField == 'attributeTmpl') {
      return attributeTmpl;
    }
    return null;
  }
}

class EntityTmplAttributeInclude extends _is.IncludeObject {
  EntityTmplAttributeInclude._({
    _ik3dvlmp.EntityTmplInclude? entityTmpl,
    _iruhiivg.AttributeTmplInclude? attributeTmpl,
  }) {
    _entityTmpl = entityTmpl;
    _attributeTmpl = attributeTmpl;
  }

  _ik3dvlmp.EntityTmplInclude? _entityTmpl;

  _iruhiivg.AttributeTmplInclude? _attributeTmpl;

  @override
  Map<String, _is.Include?> get includes => {
    'entityTmpl': _entityTmpl,
    'attributeTmpl': _attributeTmpl,
  };

  @override
  _is.Table<int?> get table => EntityTmplAttribute.t;
}

class EntityTmplAttributeIncludeList extends _is.IncludeList {
  EntityTmplAttributeIncludeList._({
    _is.WhereExpressionBuilder<EntityTmplAttributeTable>? where,
    super.limit,
    super.offset,
    super.orderBy,
    super.orderByList,
    super.include,
  }) {
    super.where = where?.call(EntityTmplAttribute.t);
  }

  @override
  Map<String, _is.Include?> get includes => include?.includes ?? {};

  @override
  _is.Table<int?> get table => EntityTmplAttribute.t;
}

class EntityTmplAttributeRepository {
  const EntityTmplAttributeRepository._();

  final attachRow = const EntityTmplAttributeAttachRowRepository._();

  /// Returns a list of [EntityTmplAttribute]s matching the given query parameters.
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
  Future<List<EntityTmplAttribute>> find(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<EntityTmplAttributeTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<EntityTmplAttributeTable>? orderBy,
    _is.OrderByListBuilder<EntityTmplAttributeTable>? orderByList,
    _is.Transaction? transaction,
    EntityTmplAttributeInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.find<EntityTmplAttribute>(
      where: where?.call(EntityTmplAttribute.t),
      orderBy: orderBy?.call(EntityTmplAttribute.t),
      orderByList: orderByList?.call(EntityTmplAttribute.t),
      limit: limit,
      offset: offset,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Emits [EntityTmplAttribute]s matching the given query parameters every time the
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
  /// to that set. Pass [Table] instances such as `EntityTmplAttribute.t`.
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
  _ida.Stream<List<EntityTmplAttribute>> watch(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<EntityTmplAttributeTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<EntityTmplAttributeTable>? orderBy,
    _is.OrderByListBuilder<EntityTmplAttributeTable>? orderByList,
    EntityTmplAttributeInclude? include,
    Duration? throttle = const Duration(milliseconds: 30),
    Iterable<_is.Table>? alsoTriggerOnTables,
  }) {
    return session.db.watch<EntityTmplAttribute>(
      where: where?.call(EntityTmplAttribute.t),
      orderBy: orderBy?.call(EntityTmplAttribute.t),
      orderByList: orderByList?.call(EntityTmplAttribute.t),
      limit: limit,
      offset: offset,
      include: include,
      throttle: throttle,
      alsoTriggerOnTables: alsoTriggerOnTables,
    );
  }

  /// Returns the first matching [EntityTmplAttribute] matching the given query parameters.
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
  Future<EntityTmplAttribute?> findFirstRow(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<EntityTmplAttributeTable>? where,
    int? offset,
    _is.OrderByBuilder<EntityTmplAttributeTable>? orderBy,
    _is.OrderByListBuilder<EntityTmplAttributeTable>? orderByList,
    _is.Transaction? transaction,
    EntityTmplAttributeInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.findFirstRow<EntityTmplAttribute>(
      where: where?.call(EntityTmplAttribute.t),
      orderBy: orderBy?.call(EntityTmplAttribute.t),
      orderByList: orderByList?.call(EntityTmplAttribute.t),
      offset: offset,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Finds a single [EntityTmplAttribute] by its [id] or null if no such row exists.
  Future<EntityTmplAttribute?> findById(
    _is.DatabaseSession session,
    int id, {
    _is.Transaction? transaction,
    EntityTmplAttributeInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.findById<EntityTmplAttribute>(
      id,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Inserts all [EntityTmplAttribute]s in the list and returns the inserted rows.
  ///
  /// The returned [EntityTmplAttribute]s will have their `id` fields set.
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
  Future<List<EntityTmplAttribute>> insert(
    _is.DatabaseSession session,
    List<EntityTmplAttribute> rows, {
    _is.Transaction? transaction,
    bool ignoreConflicts = false,
    bool noReturn = false,
  }) async {
    return session.db.insert<EntityTmplAttribute>(
      rows,
      transaction: transaction,
      ignoreConflicts: ignoreConflicts,
      noReturn: noReturn,
    );
  }

  /// Inserts a single [EntityTmplAttribute] and returns the inserted row.
  ///
  /// The returned [EntityTmplAttribute] will have its `id` field set.
  Future<EntityTmplAttribute> insertRow(
    _is.DatabaseSession session,
    EntityTmplAttribute row, {
    _is.Transaction? transaction,
  }) async {
    return session.db.insertRow<EntityTmplAttribute>(
      row,
      transaction: transaction,
    );
  }

  /// Upserts all [EntityTmplAttribute]s in the list and returns the resulting rows.
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
  /// The returned [EntityTmplAttribute]s will have their `id` fields set.
  ///
  /// This is an atomic operation, meaning that if one of the rows fails,
  /// none of the rows will be affected.
  ///
  /// If [noReturn] is set to `true`, the resulting rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<EntityTmplAttribute>> upsert(
    _is.DatabaseSession session,
    List<EntityTmplAttribute> rows, {
    required _is.ColumnSelections<EntityTmplAttributeTable> conflictColumns,
    _is.ColumnSelections<EntityTmplAttributeTable>? updateColumns,
    _is.WhereExpressionBuilder<EntityTmplAttributeTable>? updateWhere,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.upsert<EntityTmplAttribute>(
      rows,
      conflictColumns: conflictColumns(EntityTmplAttribute.t),
      updateColumns: updateColumns?.call(EntityTmplAttribute.t),
      updateWhere: updateWhere?.call(EntityTmplAttribute.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Upserts a single [EntityTmplAttribute] and returns the resulting row.
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
  /// The returned [EntityTmplAttribute] will have its `id` field set.
  Future<EntityTmplAttribute?> upsertRow(
    _is.DatabaseSession session,
    EntityTmplAttribute row, {
    required _is.ColumnSelections<EntityTmplAttributeTable> conflictColumns,
    _is.ColumnSelections<EntityTmplAttributeTable>? updateColumns,
    _is.WhereExpressionBuilder<EntityTmplAttributeTable>? updateWhere,
    _is.Transaction? transaction,
  }) async {
    return session.db.upsertRow<EntityTmplAttribute>(
      row,
      conflictColumns: conflictColumns(EntityTmplAttribute.t),
      updateColumns: updateColumns?.call(EntityTmplAttribute.t),
      updateWhere: updateWhere?.call(EntityTmplAttribute.t),
      transaction: transaction,
    );
  }

  /// Updates all [EntityTmplAttribute]s in the list and returns the updated rows. If
  /// [columns] is provided, only those columns will be updated. Defaults to
  /// all columns.
  /// This is an atomic operation, meaning that if one of the rows fails to
  /// update, none of the rows will be updated.
  ///
  /// If [noReturn] is set to `true`, the updated rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<EntityTmplAttribute>> update(
    _is.DatabaseSession session,
    List<EntityTmplAttribute> rows, {
    _is.ColumnSelections<EntityTmplAttributeTable>? columns,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.update<EntityTmplAttribute>(
      rows,
      columns: columns?.call(EntityTmplAttribute.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Updates a single [EntityTmplAttribute]. The row needs to have its id set.
  /// Optionally, a list of [columns] can be provided to only update those
  /// columns. Defaults to all columns.
  Future<EntityTmplAttribute> updateRow(
    _is.DatabaseSession session,
    EntityTmplAttribute row, {
    _is.ColumnSelections<EntityTmplAttributeTable>? columns,
    _is.Transaction? transaction,
  }) async {
    return session.db.updateRow<EntityTmplAttribute>(
      row,
      columns: columns?.call(EntityTmplAttribute.t),
      transaction: transaction,
    );
  }

  /// Updates a single [EntityTmplAttribute] by its [id] with the specified [columnValues].
  /// Returns the updated row or null if no row with the given id exists.
  Future<EntityTmplAttribute?> updateById(
    _is.DatabaseSession session,
    int id, {
    required _is.ColumnValueListBuilder<EntityTmplAttributeUpdateTable>
    columnValues,
    _is.Transaction? transaction,
  }) async {
    return session.db.updateById<EntityTmplAttribute>(
      id,
      columnValues: columnValues(EntityTmplAttribute.t.updateTable),
      transaction: transaction,
    );
  }

  /// Updates all [EntityTmplAttribute]s matching the [where] expression with the specified [columnValues].
  /// Returns the list of updated rows.
  ///
  /// If [noReturn] is set to `true`, the updated rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<EntityTmplAttribute>> updateWhere(
    _is.DatabaseSession session, {
    required _is.ColumnValueListBuilder<EntityTmplAttributeUpdateTable>
    columnValues,
    required _is.WhereExpressionBuilder<EntityTmplAttributeTable> where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<EntityTmplAttributeTable>? orderBy,
    _is.OrderByListBuilder<EntityTmplAttributeTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.updateWhere<EntityTmplAttribute>(
      columnValues: columnValues(EntityTmplAttribute.t.updateTable),
      where: where(EntityTmplAttribute.t),
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(EntityTmplAttribute.t),
      orderByList: orderByList?.call(EntityTmplAttribute.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Deletes all [EntityTmplAttribute]s in the list and returns the deleted rows.
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
  Future<List<EntityTmplAttribute>> delete(
    _is.DatabaseSession session,
    List<EntityTmplAttribute> rows, {
    _is.OrderByBuilder<EntityTmplAttributeTable>? orderBy,
    _is.OrderByListBuilder<EntityTmplAttributeTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.delete<EntityTmplAttribute>(
      rows,
      orderBy: orderBy?.call(EntityTmplAttribute.t),
      orderByList: orderByList?.call(EntityTmplAttribute.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Deletes a single [EntityTmplAttribute].
  Future<EntityTmplAttribute> deleteRow(
    _is.DatabaseSession session,
    EntityTmplAttribute row, {
    _is.Transaction? transaction,
  }) async {
    return session.db.deleteRow<EntityTmplAttribute>(
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
  Future<List<EntityTmplAttribute>> deleteWhere(
    _is.DatabaseSession session, {
    required _is.WhereExpressionBuilder<EntityTmplAttributeTable> where,
    _is.OrderByBuilder<EntityTmplAttributeTable>? orderBy,
    _is.OrderByListBuilder<EntityTmplAttributeTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.deleteWhere<EntityTmplAttribute>(
      where: where(EntityTmplAttribute.t),
      orderBy: orderBy?.call(EntityTmplAttribute.t),
      orderByList: orderByList?.call(EntityTmplAttribute.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Counts the number of rows matching the [where] expression. If omitted,
  /// will return the count of all rows in the table.
  Future<int> count(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<EntityTmplAttributeTable>? where,
    int? limit,
    _is.Transaction? transaction,
  }) async {
    return session.db.count<EntityTmplAttribute>(
      where: where?.call(EntityTmplAttribute.t),
      limit: limit,
      transaction: transaction,
    );
  }

  /// Acquires row-level locks on [EntityTmplAttribute] rows matching the [where] expression.
  Future<void> lockRows(
    _is.DatabaseSession session, {
    required _is.WhereExpressionBuilder<EntityTmplAttributeTable> where,
    required _is.LockMode lockMode,
    required _is.Transaction transaction,
    _is.LockBehavior lockBehavior = _is.LockBehavior.wait,
  }) async {
    return session.db.lockRows<EntityTmplAttribute>(
      where: where(EntityTmplAttribute.t),
      lockMode: lockMode,
      lockBehavior: lockBehavior,
      transaction: transaction,
    );
  }
}

class EntityTmplAttributeAttachRowRepository {
  const EntityTmplAttributeAttachRowRepository._();

  /// Creates a relation between the given [EntityTmplAttribute] and [EntityTmpl]
  /// by setting the [EntityTmplAttribute]'s foreign key `entityTmplId` to refer to the [EntityTmpl].
  Future<void> entityTmpl(
    _is.DatabaseSession session,
    EntityTmplAttribute entityTmplAttribute,
    _ik3dvlmp.EntityTmpl entityTmpl, {
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
    await session.db.updateRow<EntityTmplAttribute>(
      $entityTmplAttribute,
      columns: [EntityTmplAttribute.t.entityTmplId],
      transaction: transaction,
    );
  }

  /// Creates a relation between the given [EntityTmplAttribute] and [AttributeTmpl]
  /// by setting the [EntityTmplAttribute]'s foreign key `attributeTmplId` to refer to the [AttributeTmpl].
  Future<void> attributeTmpl(
    _is.DatabaseSession session,
    EntityTmplAttribute entityTmplAttribute,
    _iruhiivg.AttributeTmpl attributeTmpl, {
    _is.Transaction? transaction,
  }) async {
    if (entityTmplAttribute.id == null) {
      throw ArgumentError.notNull('entityTmplAttribute.id');
    }
    if (attributeTmpl.id == null) {
      throw ArgumentError.notNull('attributeTmpl.id');
    }

    var $entityTmplAttribute = entityTmplAttribute.copyWith(
      attributeTmplId: attributeTmpl.id,
    );
    await session.db.updateRow<EntityTmplAttribute>(
      $entityTmplAttribute,
      columns: [EntityTmplAttribute.t.attributeTmplId],
      transaction: transaction,
    );
  }
}
