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
import '../shared/model/value_type.dart' as _iwjjq1eq;

/// An attribute whose value represents a date.
abstract class DateAttribute extends _iv35mfmj.Attribute
    implements _is.TableRow<_is.UuidValue?>, _is.ProtocolSerialization {
  DateAttribute._({
    this.id,
    required super.name,
    super.description,
    required super.valueType,
    required this.value,
    required this.accessLevelId,
    required this.accessLevel,
  });

  factory DateAttribute({
    _is.UuidValue? id,
    required String name,
    String? description,
    required _iwjjq1eq.ValueType valueType,
    required DateTime value,
    required int accessLevelId,
    required _il5mdsd7.AccessLevel? accessLevel,
  }) = _DateAttributeImpl;

  factory DateAttribute.fromJson(Map<String, dynamic> jsonSerialization) {
    return DateAttribute(
      id: jsonSerialization['id'] == null
          ? null
          : _is.UuidValueJsonExtension.fromJson(jsonSerialization['id']),
      name: jsonSerialization['name'] as String,
      description: jsonSerialization['description'] as String?,
      valueType: _iwjjq1eq.ValueType.fromJson(
        (jsonSerialization['valueType'] as String),
      ),
      value: _is.DateTimeJsonExtension.fromJson(jsonSerialization['value']),
      accessLevelId: jsonSerialization['accessLevelId'] as int,
      accessLevel: jsonSerialization['accessLevel'] == null
          ? null
          : _ijew7ys9.Protocol().deserialize<_il5mdsd7.AccessLevel>(
              jsonSerialization['accessLevel'],
            ),
    );
  }

  static final t = DateAttributeTable();

  static const db = DateAttributeRepository._();

  @override
  _is.UuidValue? id;

  DateTime value;

  int accessLevelId;

  _il5mdsd7.AccessLevel? accessLevel;

  @override
  _is.Table<_is.UuidValue?> get table => t;

  /// Returns a shallow copy of this [DateAttribute]
  /// with some or all fields replaced by the given arguments.
  @override
  @_is.useResult
  DateAttribute copyWith({
    _is.UuidValue? id = const _is.$UndefinedUuidValue(),
    String? name,
    Object? description,
    _iwjjq1eq.ValueType? valueType,
    DateTime? value,
    int? accessLevelId,
    _il5mdsd7.AccessLevel? accessLevel =
        const _UndefinedDateAttribute$accessLevel(),
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      '__className__': 'DateAttribute',
      if (id != null) 'id': id?.toJson(),
      'name': name,
      if (description != null) 'description': description,
      'valueType': valueType.toJson(),
      'value': value.toJson(),
      'accessLevelId': accessLevelId,
      if (accessLevel != null) 'accessLevel': accessLevel?.toJson(),
    };
  }

  @override
  Map<String, dynamic> toJsonForProtocol() {
    return {
      '__className__': 'DateAttribute',
      if (id != null) 'id': id?.toJson(),
      'name': name,
      if (description != null) 'description': description,
      'valueType': valueType.toJson(),
      'value': value.toJson(),
      'accessLevelId': accessLevelId,
      if (accessLevel != null) 'accessLevel': accessLevel?.toJsonForProtocol(),
    };
  }

  static DateAttributeInclude include({
    _il5mdsd7.AccessLevelInclude? accessLevel,
  }) {
    return DateAttributeInclude._(accessLevel: accessLevel);
  }

  static DateAttributeIncludeList includeList({
    _is.WhereExpressionBuilder<DateAttributeTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<DateAttributeTable>? orderBy,
    _is.OrderByListBuilder<DateAttributeTable>? orderByList,
    DateAttributeInclude? include,
  }) {
    return DateAttributeIncludeList._(
      where: where,
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(DateAttribute.t),
      orderByList: orderByList?.call(DateAttribute.t),
      include: include,
    );
  }

  @override
  String toString() {
    return _is.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _UndefinedDateAttribute$accessLevel extends _is.UndefinedSentinel
    implements _il5mdsd7.AccessLevel {
  const _UndefinedDateAttribute$accessLevel();
}

class _DateAttributeImpl extends DateAttribute {
  _DateAttributeImpl({
    _is.UuidValue? id,
    required String name,
    String? description,
    required _iwjjq1eq.ValueType valueType,
    required DateTime value,
    required int accessLevelId,
    required _il5mdsd7.AccessLevel? accessLevel,
  }) : super._(
         id: id,
         name: name,
         description: description,
         valueType: valueType,
         value: value,
         accessLevelId: accessLevelId,
         accessLevel: accessLevel,
       );

  /// Returns a shallow copy of this [DateAttribute]
  /// with some or all fields replaced by the given arguments.
  @_is.useResult
  @override
  DateAttribute copyWith({
    _is.UuidValue? id = const _is.$UndefinedUuidValue(),
    String? name,
    Object? description = _Undefined,
    _iwjjq1eq.ValueType? valueType,
    DateTime? value,
    int? accessLevelId,
    _il5mdsd7.AccessLevel? accessLevel =
        const _UndefinedDateAttribute$accessLevel(),
  }) {
    return DateAttribute(
      id: id is _is.UndefinedSentinel ? this.id : id,
      name: name ?? this.name,
      description: description is String? ? description : this.description,
      valueType: valueType ?? this.valueType,
      value: value ?? this.value,
      accessLevelId: accessLevelId ?? this.accessLevelId,
      accessLevel: accessLevel is _is.UndefinedSentinel
          ? this.accessLevel?.copyWith()
          : accessLevel,
    );
  }
}

class DateAttributeUpdateTable extends _is.UpdateTable<DateAttributeTable> {
  DateAttributeUpdateTable(super.table);

  _is.ColumnValue<String, String> name(String value) => _is.ColumnValue(
    table.name,
    value,
  );

  _is.ColumnValue<String, String> description(String? value) => _is.ColumnValue(
    table.description,
    value,
  );

  _is.ColumnValue<_iwjjq1eq.ValueType, _iwjjq1eq.ValueType> valueType(
    _iwjjq1eq.ValueType value,
  ) => _is.ColumnValue(
    table.valueType,
    value,
  );

  _is.ColumnValue<DateTime, DateTime> value(DateTime value) => _is.ColumnValue(
    table.value,
    value,
  );

  _is.ColumnValue<int, int> accessLevelId(int value) => _is.ColumnValue(
    table.accessLevelId,
    value,
  );
}

class DateAttributeTable extends _is.Table<_is.UuidValue?> {
  DateAttributeTable({super.tableRelation})
    : super(tableName: 'date_attributes') {
    updateTable = DateAttributeUpdateTable(this);
    name = _is.ColumnString(
      'name',
      this,
    );
    description = _is.ColumnString(
      'description',
      this,
    );
    valueType = _is.ColumnEnum(
      'valueType',
      this,
      _is.EnumSerialization.byName,
    );
    value = _is.ColumnDateTime(
      'value',
      this,
    );
    accessLevelId = _is.ColumnInt(
      'accessLevelId',
      this,
    );
  }

  late final DateAttributeUpdateTable updateTable;

  late final _is.ColumnString name;

  late final _is.ColumnString description;

  late final _is.ColumnEnum<_iwjjq1eq.ValueType> valueType;

  late final _is.ColumnDateTime value;

  late final _is.ColumnInt accessLevelId;

  _il5mdsd7.AccessLevelTable? _accessLevel;

  _il5mdsd7.AccessLevelTable get accessLevel {
    if (_accessLevel != null) return _accessLevel!;
    _accessLevel = _is.createRelationTable(
      relationFieldName: 'accessLevel',
      field: DateAttribute.t.accessLevelId,
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
    value,
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

class DateAttributeInclude extends _is.IncludeObject {
  DateAttributeInclude._({_il5mdsd7.AccessLevelInclude? accessLevel}) {
    _accessLevel = accessLevel;
  }

  _il5mdsd7.AccessLevelInclude? _accessLevel;

  @override
  Map<String, _is.Include?> get includes => {'accessLevel': _accessLevel};

  @override
  _is.Table<_is.UuidValue?> get table => DateAttribute.t;
}

class DateAttributeIncludeList extends _is.IncludeList {
  DateAttributeIncludeList._({
    _is.WhereExpressionBuilder<DateAttributeTable>? where,
    super.limit,
    super.offset,
    super.orderBy,
    super.orderByList,
    super.include,
  }) {
    super.where = where?.call(DateAttribute.t);
  }

  @override
  Map<String, _is.Include?> get includes => include?.includes ?? {};

  @override
  _is.Table<_is.UuidValue?> get table => DateAttribute.t;
}

class DateAttributeRepository {
  const DateAttributeRepository._();

  final attachRow = const DateAttributeAttachRowRepository._();

  /// Returns a list of [DateAttribute]s matching the given query parameters.
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
  Future<List<DateAttribute>> find(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<DateAttributeTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<DateAttributeTable>? orderBy,
    _is.OrderByListBuilder<DateAttributeTable>? orderByList,
    _is.Transaction? transaction,
    DateAttributeInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.find<DateAttribute>(
      where: where?.call(DateAttribute.t),
      orderBy: orderBy?.call(DateAttribute.t),
      orderByList: orderByList?.call(DateAttribute.t),
      limit: limit,
      offset: offset,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Emits [DateAttribute]s matching the given query parameters every time the
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
  /// to that set. Pass [Table] instances such as `DateAttribute.t`.
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
  _ida.Stream<List<DateAttribute>> watch(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<DateAttributeTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<DateAttributeTable>? orderBy,
    _is.OrderByListBuilder<DateAttributeTable>? orderByList,
    DateAttributeInclude? include,
    Duration? throttle = const Duration(milliseconds: 30),
    Iterable<_is.Table>? alsoTriggerOnTables,
  }) {
    return session.db.watch<DateAttribute>(
      where: where?.call(DateAttribute.t),
      orderBy: orderBy?.call(DateAttribute.t),
      orderByList: orderByList?.call(DateAttribute.t),
      limit: limit,
      offset: offset,
      include: include,
      throttle: throttle,
      alsoTriggerOnTables: alsoTriggerOnTables,
    );
  }

  /// Returns the first matching [DateAttribute] matching the given query parameters.
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
  Future<DateAttribute?> findFirstRow(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<DateAttributeTable>? where,
    int? offset,
    _is.OrderByBuilder<DateAttributeTable>? orderBy,
    _is.OrderByListBuilder<DateAttributeTable>? orderByList,
    _is.Transaction? transaction,
    DateAttributeInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.findFirstRow<DateAttribute>(
      where: where?.call(DateAttribute.t),
      orderBy: orderBy?.call(DateAttribute.t),
      orderByList: orderByList?.call(DateAttribute.t),
      offset: offset,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Finds a single [DateAttribute] by its [id] or null if no such row exists.
  Future<DateAttribute?> findById(
    _is.DatabaseSession session,
    _is.UuidValue id, {
    _is.Transaction? transaction,
    DateAttributeInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.findById<DateAttribute>(
      id,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Inserts all [DateAttribute]s in the list and returns the inserted rows.
  ///
  /// The returned [DateAttribute]s will have their `id` fields set.
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
  Future<List<DateAttribute>> insert(
    _is.DatabaseSession session,
    List<DateAttribute> rows, {
    _is.Transaction? transaction,
    bool ignoreConflicts = false,
    bool noReturn = false,
  }) async {
    return session.db.insert<DateAttribute>(
      rows,
      transaction: transaction,
      ignoreConflicts: ignoreConflicts,
      noReturn: noReturn,
    );
  }

  /// Inserts a single [DateAttribute] and returns the inserted row.
  ///
  /// The returned [DateAttribute] will have its `id` field set.
  Future<DateAttribute> insertRow(
    _is.DatabaseSession session,
    DateAttribute row, {
    _is.Transaction? transaction,
  }) async {
    return session.db.insertRow<DateAttribute>(
      row,
      transaction: transaction,
    );
  }

  /// Upserts all [DateAttribute]s in the list and returns the resulting rows.
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
  /// The returned [DateAttribute]s will have their `id` fields set.
  ///
  /// This is an atomic operation, meaning that if one of the rows fails,
  /// none of the rows will be affected.
  ///
  /// If [noReturn] is set to `true`, the resulting rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<DateAttribute>> upsert(
    _is.DatabaseSession session,
    List<DateAttribute> rows, {
    required _is.ColumnSelections<DateAttributeTable> conflictColumns,
    _is.ColumnSelections<DateAttributeTable>? updateColumns,
    _is.WhereExpressionBuilder<DateAttributeTable>? updateWhere,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.upsert<DateAttribute>(
      rows,
      conflictColumns: conflictColumns(DateAttribute.t),
      updateColumns: updateColumns?.call(DateAttribute.t),
      updateWhere: updateWhere?.call(DateAttribute.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Upserts a single [DateAttribute] and returns the resulting row.
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
  /// The returned [DateAttribute] will have its `id` field set.
  Future<DateAttribute?> upsertRow(
    _is.DatabaseSession session,
    DateAttribute row, {
    required _is.ColumnSelections<DateAttributeTable> conflictColumns,
    _is.ColumnSelections<DateAttributeTable>? updateColumns,
    _is.WhereExpressionBuilder<DateAttributeTable>? updateWhere,
    _is.Transaction? transaction,
  }) async {
    return session.db.upsertRow<DateAttribute>(
      row,
      conflictColumns: conflictColumns(DateAttribute.t),
      updateColumns: updateColumns?.call(DateAttribute.t),
      updateWhere: updateWhere?.call(DateAttribute.t),
      transaction: transaction,
    );
  }

  /// Updates all [DateAttribute]s in the list and returns the updated rows. If
  /// [columns] is provided, only those columns will be updated. Defaults to
  /// all columns.
  /// This is an atomic operation, meaning that if one of the rows fails to
  /// update, none of the rows will be updated.
  ///
  /// If [noReturn] is set to `true`, the updated rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<DateAttribute>> update(
    _is.DatabaseSession session,
    List<DateAttribute> rows, {
    _is.ColumnSelections<DateAttributeTable>? columns,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.update<DateAttribute>(
      rows,
      columns: columns?.call(DateAttribute.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Updates a single [DateAttribute]. The row needs to have its id set.
  /// Optionally, a list of [columns] can be provided to only update those
  /// columns. Defaults to all columns.
  Future<DateAttribute> updateRow(
    _is.DatabaseSession session,
    DateAttribute row, {
    _is.ColumnSelections<DateAttributeTable>? columns,
    _is.Transaction? transaction,
  }) async {
    return session.db.updateRow<DateAttribute>(
      row,
      columns: columns?.call(DateAttribute.t),
      transaction: transaction,
    );
  }

  /// Updates a single [DateAttribute] by its [id] with the specified [columnValues].
  /// Returns the updated row or null if no row with the given id exists.
  Future<DateAttribute?> updateById(
    _is.DatabaseSession session,
    _is.UuidValue id, {
    required _is.ColumnValueListBuilder<DateAttributeUpdateTable> columnValues,
    _is.Transaction? transaction,
  }) async {
    return session.db.updateById<DateAttribute>(
      id,
      columnValues: columnValues(DateAttribute.t.updateTable),
      transaction: transaction,
    );
  }

  /// Updates all [DateAttribute]s matching the [where] expression with the specified [columnValues].
  /// Returns the list of updated rows.
  ///
  /// If [noReturn] is set to `true`, the updated rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<DateAttribute>> updateWhere(
    _is.DatabaseSession session, {
    required _is.ColumnValueListBuilder<DateAttributeUpdateTable> columnValues,
    required _is.WhereExpressionBuilder<DateAttributeTable> where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<DateAttributeTable>? orderBy,
    _is.OrderByListBuilder<DateAttributeTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.updateWhere<DateAttribute>(
      columnValues: columnValues(DateAttribute.t.updateTable),
      where: where(DateAttribute.t),
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(DateAttribute.t),
      orderByList: orderByList?.call(DateAttribute.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Deletes all [DateAttribute]s in the list and returns the deleted rows.
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
  Future<List<DateAttribute>> delete(
    _is.DatabaseSession session,
    List<DateAttribute> rows, {
    _is.OrderByBuilder<DateAttributeTable>? orderBy,
    _is.OrderByListBuilder<DateAttributeTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.delete<DateAttribute>(
      rows,
      orderBy: orderBy?.call(DateAttribute.t),
      orderByList: orderByList?.call(DateAttribute.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Deletes a single [DateAttribute].
  Future<DateAttribute> deleteRow(
    _is.DatabaseSession session,
    DateAttribute row, {
    _is.Transaction? transaction,
  }) async {
    return session.db.deleteRow<DateAttribute>(
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
  Future<List<DateAttribute>> deleteWhere(
    _is.DatabaseSession session, {
    required _is.WhereExpressionBuilder<DateAttributeTable> where,
    _is.OrderByBuilder<DateAttributeTable>? orderBy,
    _is.OrderByListBuilder<DateAttributeTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.deleteWhere<DateAttribute>(
      where: where(DateAttribute.t),
      orderBy: orderBy?.call(DateAttribute.t),
      orderByList: orderByList?.call(DateAttribute.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Counts the number of rows matching the [where] expression. If omitted,
  /// will return the count of all rows in the table.
  Future<int> count(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<DateAttributeTable>? where,
    int? limit,
    _is.Transaction? transaction,
  }) async {
    return session.db.count<DateAttribute>(
      where: where?.call(DateAttribute.t),
      limit: limit,
      transaction: transaction,
    );
  }

  /// Acquires row-level locks on [DateAttribute] rows matching the [where] expression.
  Future<void> lockRows(
    _is.DatabaseSession session, {
    required _is.WhereExpressionBuilder<DateAttributeTable> where,
    required _is.LockMode lockMode,
    required _is.Transaction transaction,
    _is.LockBehavior lockBehavior = _is.LockBehavior.wait,
  }) async {
    return session.db.lockRows<DateAttribute>(
      where: where(DateAttribute.t),
      lockMode: lockMode,
      lockBehavior: lockBehavior,
      transaction: transaction,
    );
  }
}

class DateAttributeAttachRowRepository {
  const DateAttributeAttachRowRepository._();

  /// Creates a relation between the given [DateAttribute] and [AccessLevel]
  /// by setting the [DateAttribute]'s foreign key `accessLevelId` to refer to the [AccessLevel].
  Future<void> accessLevel(
    _is.DatabaseSession session,
    DateAttribute dateAttribute,
    _il5mdsd7.AccessLevel accessLevel, {
    _is.Transaction? transaction,
  }) async {
    if (dateAttribute.id == null) {
      throw ArgumentError.notNull('dateAttribute.id');
    }
    if (accessLevel.id == null) {
      throw ArgumentError.notNull('accessLevel.id');
    }

    var $dateAttribute = dateAttribute.copyWith(accessLevelId: accessLevel.id);
    await session.db.updateRow<DateAttribute>(
      $dateAttribute,
      columns: [DateAttribute.t.accessLevelId],
      transaction: transaction,
    );
  }
}
