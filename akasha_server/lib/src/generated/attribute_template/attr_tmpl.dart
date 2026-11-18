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
import '../access_level/access_level.dart' as _il5mdsd7;
import '../protocol.dart' as _iv35mfmj;

abstract class AttributeTmpl extends _iv35mfmj.HasId
    implements _is.TableRow<_is.UuidValue?>, _is.ProtocolSerialization {
  AttributeTmpl._({
    this.id,
    required this.name,
    this.description,
    required this.valueType,
    required this.defaultValue,
    required this.required,
    required this.accessLevelId,
    required this.accessLevel,
  });

  factory AttributeTmpl({
    _is.UuidValue? id,
    required String name,
    String? description,
    required String valueType,
    required String defaultValue,
    required bool required,
    required int accessLevelId,
    required _il5mdsd7.AccessLevel? accessLevel,
  }) = _AttributeTmplImpl;

  factory AttributeTmpl.fromJson(Map<String, dynamic> jsonSerialization) {
    return AttributeTmpl(
      id: jsonSerialization['id'] == null
          ? null
          : _is.UuidValueJsonExtension.fromJson(jsonSerialization['id']),
      name: jsonSerialization['name'] as String,
      description: jsonSerialization['description'] as String?,
      valueType: jsonSerialization['valueType'] as String,
      defaultValue: jsonSerialization['defaultValue'] as String,
      required: _is.BoolJsonExtension.fromJson(jsonSerialization['required']),
      accessLevelId: jsonSerialization['accessLevelId'] as int,
      accessLevel: jsonSerialization['accessLevel'] == null
          ? null
          : _ijew7ys9.Protocol().deserialize<_il5mdsd7.AccessLevel>(
              jsonSerialization['accessLevel'],
            ),
    );
  }

  static final t = AttributeTmplTable();

  static const db = AttributeTmplRepository._();

  @override
  _is.UuidValue? id;

  String name;

  String? description;

  String valueType;

  String defaultValue;

  bool required;

  int accessLevelId;

  _il5mdsd7.AccessLevel? accessLevel;

  @override
  _is.Table<_is.UuidValue?> get table => t;

  /// Returns a shallow copy of this [AttributeTmpl]
  /// with some or all fields replaced by the given arguments.
  @override
  @_is.useResult
  AttributeTmpl copyWith({
    _is.UuidValue? id = const _is.$UndefinedUuidValue(),
    String? name,
    String? description,
    String? valueType,
    String? defaultValue,
    bool? required,
    int? accessLevelId,
    _il5mdsd7.AccessLevel? accessLevel =
        const _UndefinedAttributeTmpl$accessLevel(),
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      '__className__': 'AttributeTmpl',
      if (id != null) 'id': id?.toJson(),
      'name': name,
      if (description != null) 'description': description,
      'valueType': valueType,
      'defaultValue': defaultValue,
      'required': required,
      'accessLevelId': accessLevelId,
      if (accessLevel != null) 'accessLevel': accessLevel?.toJson(),
    };
  }

  @override
  Map<String, dynamic> toJsonForProtocol() {
    return {
      '__className__': 'AttributeTmpl',
      if (id != null) 'id': id?.toJson(),
      'name': name,
      if (description != null) 'description': description,
      'valueType': valueType,
      'defaultValue': defaultValue,
      'required': required,
      'accessLevelId': accessLevelId,
      if (accessLevel != null) 'accessLevel': accessLevel?.toJsonForProtocol(),
    };
  }

  static AttributeTmplInclude include({
    _il5mdsd7.AccessLevelInclude? accessLevel,
  }) {
    return AttributeTmplInclude._(accessLevel: accessLevel);
  }

  static AttributeTmplIncludeList includeList({
    _is.WhereExpressionBuilder<AttributeTmplTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<AttributeTmplTable>? orderBy,
    _is.OrderByListBuilder<AttributeTmplTable>? orderByList,
    AttributeTmplInclude? include,
  }) {
    return AttributeTmplIncludeList._(
      where: where,
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(AttributeTmpl.t),
      orderByList: orderByList?.call(AttributeTmpl.t),
      include: include,
    );
  }

  @override
  String toString() {
    return _is.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _UndefinedAttributeTmpl$accessLevel extends _is.UndefinedSentinel
    implements _il5mdsd7.AccessLevel {
  const _UndefinedAttributeTmpl$accessLevel();
}

class _AttributeTmplImpl extends AttributeTmpl {
  _AttributeTmplImpl({
    _is.UuidValue? id,
    required String name,
    String? description,
    required String valueType,
    required String defaultValue,
    required bool required,
    required int accessLevelId,
    required _il5mdsd7.AccessLevel? accessLevel,
  }) : super._(
         id: id,
         name: name,
         description: description,
         valueType: valueType,
         defaultValue: defaultValue,
         required: required,
         accessLevelId: accessLevelId,
         accessLevel: accessLevel,
       );

  /// Returns a shallow copy of this [AttributeTmpl]
  /// with some or all fields replaced by the given arguments.
  @_is.useResult
  @override
  AttributeTmpl copyWith({
    _is.UuidValue? id = const _is.$UndefinedUuidValue(),
    String? name,
    Object? description = _Undefined,
    String? valueType,
    String? defaultValue,
    bool? required,
    int? accessLevelId,
    _il5mdsd7.AccessLevel? accessLevel =
        const _UndefinedAttributeTmpl$accessLevel(),
  }) {
    return AttributeTmpl(
      id: id is _is.UndefinedSentinel ? this.id : id,
      name: name ?? this.name,
      description: description is String? ? description : this.description,
      valueType: valueType ?? this.valueType,
      defaultValue: defaultValue ?? this.defaultValue,
      required: required ?? this.required,
      accessLevelId: accessLevelId ?? this.accessLevelId,
      accessLevel: accessLevel is _is.UndefinedSentinel
          ? this.accessLevel?.copyWith()
          : accessLevel,
    );
  }
}

class AttributeTmplUpdateTable extends _is.UpdateTable<AttributeTmplTable> {
  AttributeTmplUpdateTable(super.table);

  _is.ColumnValue<String, String> name(String value) => _is.ColumnValue(
    table.name,
    value,
  );

  _is.ColumnValue<String, String> description(String? value) => _is.ColumnValue(
    table.description,
    value,
  );

  _is.ColumnValue<String, String> valueType(String value) => _is.ColumnValue(
    table.valueType,
    value,
  );

  _is.ColumnValue<String, String> defaultValue(String value) => _is.ColumnValue(
    table.defaultValue,
    value,
  );

  _is.ColumnValue<bool, bool> required(bool value) => _is.ColumnValue(
    table.required,
    value,
  );

  _is.ColumnValue<int, int> accessLevelId(int value) => _is.ColumnValue(
    table.accessLevelId,
    value,
  );
}

class AttributeTmplTable extends _is.Table<_is.UuidValue?> {
  AttributeTmplTable({super.tableRelation})
    : super(tableName: 'attribute_tmpls') {
    updateTable = AttributeTmplUpdateTable(this);
    name = _is.ColumnString(
      'name',
      this,
    );
    description = _is.ColumnString(
      'description',
      this,
    );
    valueType = _is.ColumnString(
      'valueType',
      this,
    );
    defaultValue = _is.ColumnString(
      'defaultValue',
      this,
    );
    required = _is.ColumnBool(
      'required',
      this,
    );
    accessLevelId = _is.ColumnInt(
      'accessLevelId',
      this,
    );
  }

  late final AttributeTmplUpdateTable updateTable;

  late final _is.ColumnString name;

  late final _is.ColumnString description;

  late final _is.ColumnString valueType;

  late final _is.ColumnString defaultValue;

  late final _is.ColumnBool required;

  late final _is.ColumnInt accessLevelId;

  _il5mdsd7.AccessLevelTable? _accessLevel;

  _il5mdsd7.AccessLevelTable get accessLevel {
    if (_accessLevel != null) return _accessLevel!;
    _accessLevel = _is.createRelationTable(
      relationFieldName: 'accessLevel',
      field: AttributeTmpl.t.accessLevelId,
      foreignField: _il5mdsd7.AccessLevel.t.id,
      tableRelation: tableRelation,
      createTable: (foreignTableRelation) =>
          _il5mdsd7.AccessLevelTable(tableRelation: foreignTableRelation),
    );
    return _accessLevel!;
  }

  @override
  List<_is.Column> get columns => [
    id,
    name,
    description,
    valueType,
    defaultValue,
    required,
    accessLevelId,
  ];

  @override
  _is.Table? getRelationTable(String relationField) {
    if (relationField == 'accessLevel') {
      return accessLevel;
    }
    return null;
  }
}

class AttributeTmplInclude extends _is.IncludeObject {
  AttributeTmplInclude._({_il5mdsd7.AccessLevelInclude? accessLevel}) {
    _accessLevel = accessLevel;
  }

  _il5mdsd7.AccessLevelInclude? _accessLevel;

  @override
  Map<String, _is.Include?> get includes => {'accessLevel': _accessLevel};

  @override
  _is.Table<_is.UuidValue?> get table => AttributeTmpl.t;
}

class AttributeTmplIncludeList extends _is.IncludeList {
  AttributeTmplIncludeList._({
    _is.WhereExpressionBuilder<AttributeTmplTable>? where,
    super.limit,
    super.offset,
    super.orderBy,
    super.orderByList,
    super.include,
  }) {
    super.where = where?.call(AttributeTmpl.t);
  }

  @override
  Map<String, _is.Include?> get includes => include?.includes ?? {};

  @override
  _is.Table<_is.UuidValue?> get table => AttributeTmpl.t;
}

class AttributeTmplRepository {
  const AttributeTmplRepository._();

  final attachRow = const AttributeTmplAttachRowRepository._();

  /// Returns a list of [AttributeTmpl]s matching the given query parameters.
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
  Future<List<AttributeTmpl>> find(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<AttributeTmplTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<AttributeTmplTable>? orderBy,
    _is.OrderByListBuilder<AttributeTmplTable>? orderByList,
    _is.Transaction? transaction,
    AttributeTmplInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.find<AttributeTmpl>(
      where: where?.call(AttributeTmpl.t),
      orderBy: orderBy?.call(AttributeTmpl.t),
      orderByList: orderByList?.call(AttributeTmpl.t),
      limit: limit,
      offset: offset,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Emits [AttributeTmpl]s matching the given query parameters every time the
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
  /// to that set. Pass [Table] instances such as `AttributeTmpl.t`.
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
  _ida.Stream<List<AttributeTmpl>> watch(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<AttributeTmplTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<AttributeTmplTable>? orderBy,
    _is.OrderByListBuilder<AttributeTmplTable>? orderByList,
    AttributeTmplInclude? include,
    Duration? throttle = const Duration(milliseconds: 30),
    Iterable<_is.Table>? alsoTriggerOnTables,
  }) {
    return session.db.watch<AttributeTmpl>(
      where: where?.call(AttributeTmpl.t),
      orderBy: orderBy?.call(AttributeTmpl.t),
      orderByList: orderByList?.call(AttributeTmpl.t),
      limit: limit,
      offset: offset,
      include: include,
      throttle: throttle,
      alsoTriggerOnTables: alsoTriggerOnTables,
    );
  }

  /// Returns the first matching [AttributeTmpl] matching the given query parameters.
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
  Future<AttributeTmpl?> findFirstRow(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<AttributeTmplTable>? where,
    int? offset,
    _is.OrderByBuilder<AttributeTmplTable>? orderBy,
    _is.OrderByListBuilder<AttributeTmplTable>? orderByList,
    _is.Transaction? transaction,
    AttributeTmplInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.findFirstRow<AttributeTmpl>(
      where: where?.call(AttributeTmpl.t),
      orderBy: orderBy?.call(AttributeTmpl.t),
      orderByList: orderByList?.call(AttributeTmpl.t),
      offset: offset,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Finds a single [AttributeTmpl] by its [id] or null if no such row exists.
  Future<AttributeTmpl?> findById(
    _is.DatabaseSession session,
    _is.UuidValue id, {
    _is.Transaction? transaction,
    AttributeTmplInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.findById<AttributeTmpl>(
      id,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Inserts all [AttributeTmpl]s in the list and returns the inserted rows.
  ///
  /// The returned [AttributeTmpl]s will have their `id` fields set.
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
  Future<List<AttributeTmpl>> insert(
    _is.DatabaseSession session,
    List<AttributeTmpl> rows, {
    _is.Transaction? transaction,
    bool ignoreConflicts = false,
    bool noReturn = false,
  }) async {
    return session.db.insert<AttributeTmpl>(
      rows,
      transaction: transaction,
      ignoreConflicts: ignoreConflicts,
      noReturn: noReturn,
    );
  }

  /// Inserts a single [AttributeTmpl] and returns the inserted row.
  ///
  /// The returned [AttributeTmpl] will have its `id` field set.
  Future<AttributeTmpl> insertRow(
    _is.DatabaseSession session,
    AttributeTmpl row, {
    _is.Transaction? transaction,
  }) async {
    return session.db.insertRow<AttributeTmpl>(
      row,
      transaction: transaction,
    );
  }

  /// Upserts all [AttributeTmpl]s in the list and returns the resulting rows.
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
  /// The returned [AttributeTmpl]s will have their `id` fields set.
  ///
  /// This is an atomic operation, meaning that if one of the rows fails,
  /// none of the rows will be affected.
  ///
  /// If [noReturn] is set to `true`, the resulting rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<AttributeTmpl>> upsert(
    _is.DatabaseSession session,
    List<AttributeTmpl> rows, {
    required _is.ColumnSelections<AttributeTmplTable> conflictColumns,
    _is.ColumnSelections<AttributeTmplTable>? updateColumns,
    _is.WhereExpressionBuilder<AttributeTmplTable>? updateWhere,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.upsert<AttributeTmpl>(
      rows,
      conflictColumns: conflictColumns(AttributeTmpl.t),
      updateColumns: updateColumns?.call(AttributeTmpl.t),
      updateWhere: updateWhere?.call(AttributeTmpl.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Upserts a single [AttributeTmpl] and returns the resulting row.
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
  /// The returned [AttributeTmpl] will have its `id` field set.
  Future<AttributeTmpl?> upsertRow(
    _is.DatabaseSession session,
    AttributeTmpl row, {
    required _is.ColumnSelections<AttributeTmplTable> conflictColumns,
    _is.ColumnSelections<AttributeTmplTable>? updateColumns,
    _is.WhereExpressionBuilder<AttributeTmplTable>? updateWhere,
    _is.Transaction? transaction,
  }) async {
    return session.db.upsertRow<AttributeTmpl>(
      row,
      conflictColumns: conflictColumns(AttributeTmpl.t),
      updateColumns: updateColumns?.call(AttributeTmpl.t),
      updateWhere: updateWhere?.call(AttributeTmpl.t),
      transaction: transaction,
    );
  }

  /// Updates all [AttributeTmpl]s in the list and returns the updated rows. If
  /// [columns] is provided, only those columns will be updated. Defaults to
  /// all columns.
  /// This is an atomic operation, meaning that if one of the rows fails to
  /// update, none of the rows will be updated.
  ///
  /// If [noReturn] is set to `true`, the updated rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<AttributeTmpl>> update(
    _is.DatabaseSession session,
    List<AttributeTmpl> rows, {
    _is.ColumnSelections<AttributeTmplTable>? columns,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.update<AttributeTmpl>(
      rows,
      columns: columns?.call(AttributeTmpl.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Updates a single [AttributeTmpl]. The row needs to have its id set.
  /// Optionally, a list of [columns] can be provided to only update those
  /// columns. Defaults to all columns.
  Future<AttributeTmpl> updateRow(
    _is.DatabaseSession session,
    AttributeTmpl row, {
    _is.ColumnSelections<AttributeTmplTable>? columns,
    _is.Transaction? transaction,
  }) async {
    return session.db.updateRow<AttributeTmpl>(
      row,
      columns: columns?.call(AttributeTmpl.t),
      transaction: transaction,
    );
  }

  /// Updates a single [AttributeTmpl] by its [id] with the specified [columnValues].
  /// Returns the updated row or null if no row with the given id exists.
  Future<AttributeTmpl?> updateById(
    _is.DatabaseSession session,
    _is.UuidValue id, {
    required _is.ColumnValueListBuilder<AttributeTmplUpdateTable> columnValues,
    _is.Transaction? transaction,
  }) async {
    return session.db.updateById<AttributeTmpl>(
      id,
      columnValues: columnValues(AttributeTmpl.t.updateTable),
      transaction: transaction,
    );
  }

  /// Updates all [AttributeTmpl]s matching the [where] expression with the specified [columnValues].
  /// Returns the list of updated rows.
  ///
  /// If [noReturn] is set to `true`, the updated rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<AttributeTmpl>> updateWhere(
    _is.DatabaseSession session, {
    required _is.ColumnValueListBuilder<AttributeTmplUpdateTable> columnValues,
    required _is.WhereExpressionBuilder<AttributeTmplTable> where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<AttributeTmplTable>? orderBy,
    _is.OrderByListBuilder<AttributeTmplTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.updateWhere<AttributeTmpl>(
      columnValues: columnValues(AttributeTmpl.t.updateTable),
      where: where(AttributeTmpl.t),
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(AttributeTmpl.t),
      orderByList: orderByList?.call(AttributeTmpl.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Deletes all [AttributeTmpl]s in the list and returns the deleted rows.
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
  Future<List<AttributeTmpl>> delete(
    _is.DatabaseSession session,
    List<AttributeTmpl> rows, {
    _is.OrderByBuilder<AttributeTmplTable>? orderBy,
    _is.OrderByListBuilder<AttributeTmplTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.delete<AttributeTmpl>(
      rows,
      orderBy: orderBy?.call(AttributeTmpl.t),
      orderByList: orderByList?.call(AttributeTmpl.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Deletes a single [AttributeTmpl].
  Future<AttributeTmpl> deleteRow(
    _is.DatabaseSession session,
    AttributeTmpl row, {
    _is.Transaction? transaction,
  }) async {
    return session.db.deleteRow<AttributeTmpl>(
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
  Future<List<AttributeTmpl>> deleteWhere(
    _is.DatabaseSession session, {
    required _is.WhereExpressionBuilder<AttributeTmplTable> where,
    _is.OrderByBuilder<AttributeTmplTable>? orderBy,
    _is.OrderByListBuilder<AttributeTmplTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.deleteWhere<AttributeTmpl>(
      where: where(AttributeTmpl.t),
      orderBy: orderBy?.call(AttributeTmpl.t),
      orderByList: orderByList?.call(AttributeTmpl.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Counts the number of rows matching the [where] expression. If omitted,
  /// will return the count of all rows in the table.
  Future<int> count(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<AttributeTmplTable>? where,
    int? limit,
    _is.Transaction? transaction,
  }) async {
    return session.db.count<AttributeTmpl>(
      where: where?.call(AttributeTmpl.t),
      limit: limit,
      transaction: transaction,
    );
  }

  /// Acquires row-level locks on [AttributeTmpl] rows matching the [where] expression.
  Future<void> lockRows(
    _is.DatabaseSession session, {
    required _is.WhereExpressionBuilder<AttributeTmplTable> where,
    required _is.LockMode lockMode,
    required _is.Transaction transaction,
    _is.LockBehavior lockBehavior = _is.LockBehavior.wait,
  }) async {
    return session.db.lockRows<AttributeTmpl>(
      where: where(AttributeTmpl.t),
      lockMode: lockMode,
      lockBehavior: lockBehavior,
      transaction: transaction,
    );
  }
}

class AttributeTmplAttachRowRepository {
  const AttributeTmplAttachRowRepository._();

  /// Creates a relation between the given [AttributeTmpl] and [AccessLevel]
  /// by setting the [AttributeTmpl]'s foreign key `accessLevelId` to refer to the [AccessLevel].
  Future<void> accessLevel(
    _is.DatabaseSession session,
    AttributeTmpl attributeTmpl,
    _il5mdsd7.AccessLevel accessLevel, {
    _is.Transaction? transaction,
  }) async {
    if (attributeTmpl.id == null) {
      throw ArgumentError.notNull('attributeTmpl.id');
    }
    if (accessLevel.id == null) {
      throw ArgumentError.notNull('accessLevel.id');
    }

    var $attributeTmpl = attributeTmpl.copyWith(accessLevelId: accessLevel.id);
    await session.db.updateRow<AttributeTmpl>(
      $attributeTmpl,
      columns: [AttributeTmpl.t.accessLevelId],
      transaction: transaction,
    );
  }
}
