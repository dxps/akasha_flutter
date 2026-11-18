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

/// An attribute whose value is a number.
abstract class NumberAttribute extends _iv35mfmj.Attribute
    implements _is.TableRow<_is.UuidValue?>, _is.ProtocolSerialization {
  NumberAttribute._({
    this.id,
    required super.name,
    super.description,
    required super.valueType,
    required this.value,
    required this.accessLevelId,
    required this.accessLevel,
  });

  factory NumberAttribute({
    _is.UuidValue? id,
    required String name,
    String? description,
    required _iwjjq1eq.ValueType valueType,
    required double value,
    required int accessLevelId,
    required _il5mdsd7.AccessLevel? accessLevel,
  }) = _NumberAttributeImpl;

  factory NumberAttribute.fromJson(Map<String, dynamic> jsonSerialization) {
    return NumberAttribute(
      id: jsonSerialization['id'] == null
          ? null
          : _is.UuidValueJsonExtension.fromJson(jsonSerialization['id']),
      name: jsonSerialization['name'] as String,
      description: jsonSerialization['description'] as String?,
      valueType: _iwjjq1eq.ValueType.fromJson(
        (jsonSerialization['valueType'] as String),
      ),
      value: (jsonSerialization['value'] as num).toDouble(),
      accessLevelId: jsonSerialization['accessLevelId'] as int,
      accessLevel: jsonSerialization['accessLevel'] == null
          ? null
          : _ijew7ys9.Protocol().deserialize<_il5mdsd7.AccessLevel>(
              jsonSerialization['accessLevel'],
            ),
    );
  }

  static final t = NumberAttributeTable();

  static const db = NumberAttributeRepository._();

  @override
  _is.UuidValue? id;

  double value;

  int accessLevelId;

  _il5mdsd7.AccessLevel? accessLevel;

  @override
  _is.Table<_is.UuidValue?> get table => t;

  /// Returns a shallow copy of this [NumberAttribute]
  /// with some or all fields replaced by the given arguments.
  @override
  @_is.useResult
  NumberAttribute copyWith({
    _is.UuidValue? id = const _is.$UndefinedUuidValue(),
    String? name,
    Object? description,
    _iwjjq1eq.ValueType? valueType,
    double? value,
    int? accessLevelId,
    _il5mdsd7.AccessLevel? accessLevel =
        const _UndefinedNumberAttribute$accessLevel(),
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      '__className__': 'NumberAttribute',
      if (id != null) 'id': id?.toJson(),
      'name': name,
      if (description != null) 'description': description,
      'valueType': valueType.toJson(),
      'value': value,
      'accessLevelId': accessLevelId,
      if (accessLevel != null) 'accessLevel': accessLevel?.toJson(),
    };
  }

  @override
  Map<String, dynamic> toJsonForProtocol() {
    return {
      '__className__': 'NumberAttribute',
      if (id != null) 'id': id?.toJson(),
      'name': name,
      if (description != null) 'description': description,
      'valueType': valueType.toJson(),
      'value': value,
      'accessLevelId': accessLevelId,
      if (accessLevel != null) 'accessLevel': accessLevel?.toJsonForProtocol(),
    };
  }

  static NumberAttributeInclude include({
    _il5mdsd7.AccessLevelInclude? accessLevel,
  }) {
    return NumberAttributeInclude._(accessLevel: accessLevel);
  }

  static NumberAttributeIncludeList includeList({
    _is.WhereExpressionBuilder<NumberAttributeTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<NumberAttributeTable>? orderBy,
    _is.OrderByListBuilder<NumberAttributeTable>? orderByList,
    NumberAttributeInclude? include,
  }) {
    return NumberAttributeIncludeList._(
      where: where,
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(NumberAttribute.t),
      orderByList: orderByList?.call(NumberAttribute.t),
      include: include,
    );
  }

  @override
  String toString() {
    return _is.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _UndefinedNumberAttribute$accessLevel extends _is.UndefinedSentinel
    implements _il5mdsd7.AccessLevel {
  const _UndefinedNumberAttribute$accessLevel();
}

class _NumberAttributeImpl extends NumberAttribute {
  _NumberAttributeImpl({
    _is.UuidValue? id,
    required String name,
    String? description,
    required _iwjjq1eq.ValueType valueType,
    required double value,
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

  /// Returns a shallow copy of this [NumberAttribute]
  /// with some or all fields replaced by the given arguments.
  @_is.useResult
  @override
  NumberAttribute copyWith({
    _is.UuidValue? id = const _is.$UndefinedUuidValue(),
    String? name,
    Object? description = _Undefined,
    _iwjjq1eq.ValueType? valueType,
    double? value,
    int? accessLevelId,
    _il5mdsd7.AccessLevel? accessLevel =
        const _UndefinedNumberAttribute$accessLevel(),
  }) {
    return NumberAttribute(
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

class NumberAttributeUpdateTable extends _is.UpdateTable<NumberAttributeTable> {
  NumberAttributeUpdateTable(super.table);

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

  _is.ColumnValue<double, double> value(double value) => _is.ColumnValue(
    table.value,
    value,
  );

  _is.ColumnValue<int, int> accessLevelId(int value) => _is.ColumnValue(
    table.accessLevelId,
    value,
  );
}

class NumberAttributeTable extends _is.Table<_is.UuidValue?> {
  NumberAttributeTable({super.tableRelation})
    : super(tableName: 'number_attributes') {
    updateTable = NumberAttributeUpdateTable(this);
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
    value = _is.ColumnDouble(
      'value',
      this,
    );
    accessLevelId = _is.ColumnInt(
      'accessLevelId',
      this,
    );
  }

  late final NumberAttributeUpdateTable updateTable;

  late final _is.ColumnString name;

  late final _is.ColumnString description;

  late final _is.ColumnEnum<_iwjjq1eq.ValueType> valueType;

  late final _is.ColumnDouble value;

  late final _is.ColumnInt accessLevelId;

  _il5mdsd7.AccessLevelTable? _accessLevel;

  _il5mdsd7.AccessLevelTable get accessLevel {
    if (_accessLevel != null) return _accessLevel!;
    _accessLevel = _is.createRelationTable(
      relationFieldName: 'accessLevel',
      field: NumberAttribute.t.accessLevelId,
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

class NumberAttributeInclude extends _is.IncludeObject {
  NumberAttributeInclude._({_il5mdsd7.AccessLevelInclude? accessLevel}) {
    _accessLevel = accessLevel;
  }

  _il5mdsd7.AccessLevelInclude? _accessLevel;

  @override
  Map<String, _is.Include?> get includes => {'accessLevel': _accessLevel};

  @override
  _is.Table<_is.UuidValue?> get table => NumberAttribute.t;
}

class NumberAttributeIncludeList extends _is.IncludeList {
  NumberAttributeIncludeList._({
    _is.WhereExpressionBuilder<NumberAttributeTable>? where,
    super.limit,
    super.offset,
    super.orderBy,
    super.orderByList,
    super.include,
  }) {
    super.where = where?.call(NumberAttribute.t);
  }

  @override
  Map<String, _is.Include?> get includes => include?.includes ?? {};

  @override
  _is.Table<_is.UuidValue?> get table => NumberAttribute.t;
}

class NumberAttributeRepository {
  const NumberAttributeRepository._();

  final attachRow = const NumberAttributeAttachRowRepository._();

  /// Returns a list of [NumberAttribute]s matching the given query parameters.
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
  Future<List<NumberAttribute>> find(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<NumberAttributeTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<NumberAttributeTable>? orderBy,
    _is.OrderByListBuilder<NumberAttributeTable>? orderByList,
    _is.Transaction? transaction,
    NumberAttributeInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.find<NumberAttribute>(
      where: where?.call(NumberAttribute.t),
      orderBy: orderBy?.call(NumberAttribute.t),
      orderByList: orderByList?.call(NumberAttribute.t),
      limit: limit,
      offset: offset,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Emits [NumberAttribute]s matching the given query parameters every time the
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
  /// to that set. Pass [Table] instances such as `NumberAttribute.t`.
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
  _ida.Stream<List<NumberAttribute>> watch(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<NumberAttributeTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<NumberAttributeTable>? orderBy,
    _is.OrderByListBuilder<NumberAttributeTable>? orderByList,
    NumberAttributeInclude? include,
    Duration? throttle = const Duration(milliseconds: 30),
    Iterable<_is.Table>? alsoTriggerOnTables,
  }) {
    return session.db.watch<NumberAttribute>(
      where: where?.call(NumberAttribute.t),
      orderBy: orderBy?.call(NumberAttribute.t),
      orderByList: orderByList?.call(NumberAttribute.t),
      limit: limit,
      offset: offset,
      include: include,
      throttle: throttle,
      alsoTriggerOnTables: alsoTriggerOnTables,
    );
  }

  /// Returns the first matching [NumberAttribute] matching the given query parameters.
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
  Future<NumberAttribute?> findFirstRow(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<NumberAttributeTable>? where,
    int? offset,
    _is.OrderByBuilder<NumberAttributeTable>? orderBy,
    _is.OrderByListBuilder<NumberAttributeTable>? orderByList,
    _is.Transaction? transaction,
    NumberAttributeInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.findFirstRow<NumberAttribute>(
      where: where?.call(NumberAttribute.t),
      orderBy: orderBy?.call(NumberAttribute.t),
      orderByList: orderByList?.call(NumberAttribute.t),
      offset: offset,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Finds a single [NumberAttribute] by its [id] or null if no such row exists.
  Future<NumberAttribute?> findById(
    _is.DatabaseSession session,
    _is.UuidValue id, {
    _is.Transaction? transaction,
    NumberAttributeInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.findById<NumberAttribute>(
      id,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Inserts all [NumberAttribute]s in the list and returns the inserted rows.
  ///
  /// The returned [NumberAttribute]s will have their `id` fields set.
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
  Future<List<NumberAttribute>> insert(
    _is.DatabaseSession session,
    List<NumberAttribute> rows, {
    _is.Transaction? transaction,
    bool ignoreConflicts = false,
    bool noReturn = false,
  }) async {
    return session.db.insert<NumberAttribute>(
      rows,
      transaction: transaction,
      ignoreConflicts: ignoreConflicts,
      noReturn: noReturn,
    );
  }

  /// Inserts a single [NumberAttribute] and returns the inserted row.
  ///
  /// The returned [NumberAttribute] will have its `id` field set.
  Future<NumberAttribute> insertRow(
    _is.DatabaseSession session,
    NumberAttribute row, {
    _is.Transaction? transaction,
  }) async {
    return session.db.insertRow<NumberAttribute>(
      row,
      transaction: transaction,
    );
  }

  /// Upserts all [NumberAttribute]s in the list and returns the resulting rows.
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
  /// The returned [NumberAttribute]s will have their `id` fields set.
  ///
  /// This is an atomic operation, meaning that if one of the rows fails,
  /// none of the rows will be affected.
  ///
  /// If [noReturn] is set to `true`, the resulting rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<NumberAttribute>> upsert(
    _is.DatabaseSession session,
    List<NumberAttribute> rows, {
    required _is.ColumnSelections<NumberAttributeTable> conflictColumns,
    _is.ColumnSelections<NumberAttributeTable>? updateColumns,
    _is.WhereExpressionBuilder<NumberAttributeTable>? updateWhere,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.upsert<NumberAttribute>(
      rows,
      conflictColumns: conflictColumns(NumberAttribute.t),
      updateColumns: updateColumns?.call(NumberAttribute.t),
      updateWhere: updateWhere?.call(NumberAttribute.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Upserts a single [NumberAttribute] and returns the resulting row.
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
  /// The returned [NumberAttribute] will have its `id` field set.
  Future<NumberAttribute?> upsertRow(
    _is.DatabaseSession session,
    NumberAttribute row, {
    required _is.ColumnSelections<NumberAttributeTable> conflictColumns,
    _is.ColumnSelections<NumberAttributeTable>? updateColumns,
    _is.WhereExpressionBuilder<NumberAttributeTable>? updateWhere,
    _is.Transaction? transaction,
  }) async {
    return session.db.upsertRow<NumberAttribute>(
      row,
      conflictColumns: conflictColumns(NumberAttribute.t),
      updateColumns: updateColumns?.call(NumberAttribute.t),
      updateWhere: updateWhere?.call(NumberAttribute.t),
      transaction: transaction,
    );
  }

  /// Updates all [NumberAttribute]s in the list and returns the updated rows. If
  /// [columns] is provided, only those columns will be updated. Defaults to
  /// all columns.
  /// This is an atomic operation, meaning that if one of the rows fails to
  /// update, none of the rows will be updated.
  ///
  /// If [noReturn] is set to `true`, the updated rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<NumberAttribute>> update(
    _is.DatabaseSession session,
    List<NumberAttribute> rows, {
    _is.ColumnSelections<NumberAttributeTable>? columns,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.update<NumberAttribute>(
      rows,
      columns: columns?.call(NumberAttribute.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Updates a single [NumberAttribute]. The row needs to have its id set.
  /// Optionally, a list of [columns] can be provided to only update those
  /// columns. Defaults to all columns.
  Future<NumberAttribute> updateRow(
    _is.DatabaseSession session,
    NumberAttribute row, {
    _is.ColumnSelections<NumberAttributeTable>? columns,
    _is.Transaction? transaction,
  }) async {
    return session.db.updateRow<NumberAttribute>(
      row,
      columns: columns?.call(NumberAttribute.t),
      transaction: transaction,
    );
  }

  /// Updates a single [NumberAttribute] by its [id] with the specified [columnValues].
  /// Returns the updated row or null if no row with the given id exists.
  Future<NumberAttribute?> updateById(
    _is.DatabaseSession session,
    _is.UuidValue id, {
    required _is.ColumnValueListBuilder<NumberAttributeUpdateTable>
    columnValues,
    _is.Transaction? transaction,
  }) async {
    return session.db.updateById<NumberAttribute>(
      id,
      columnValues: columnValues(NumberAttribute.t.updateTable),
      transaction: transaction,
    );
  }

  /// Updates all [NumberAttribute]s matching the [where] expression with the specified [columnValues].
  /// Returns the list of updated rows.
  ///
  /// If [noReturn] is set to `true`, the updated rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<NumberAttribute>> updateWhere(
    _is.DatabaseSession session, {
    required _is.ColumnValueListBuilder<NumberAttributeUpdateTable>
    columnValues,
    required _is.WhereExpressionBuilder<NumberAttributeTable> where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<NumberAttributeTable>? orderBy,
    _is.OrderByListBuilder<NumberAttributeTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.updateWhere<NumberAttribute>(
      columnValues: columnValues(NumberAttribute.t.updateTable),
      where: where(NumberAttribute.t),
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(NumberAttribute.t),
      orderByList: orderByList?.call(NumberAttribute.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Deletes all [NumberAttribute]s in the list and returns the deleted rows.
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
  Future<List<NumberAttribute>> delete(
    _is.DatabaseSession session,
    List<NumberAttribute> rows, {
    _is.OrderByBuilder<NumberAttributeTable>? orderBy,
    _is.OrderByListBuilder<NumberAttributeTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.delete<NumberAttribute>(
      rows,
      orderBy: orderBy?.call(NumberAttribute.t),
      orderByList: orderByList?.call(NumberAttribute.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Deletes a single [NumberAttribute].
  Future<NumberAttribute> deleteRow(
    _is.DatabaseSession session,
    NumberAttribute row, {
    _is.Transaction? transaction,
  }) async {
    return session.db.deleteRow<NumberAttribute>(
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
  Future<List<NumberAttribute>> deleteWhere(
    _is.DatabaseSession session, {
    required _is.WhereExpressionBuilder<NumberAttributeTable> where,
    _is.OrderByBuilder<NumberAttributeTable>? orderBy,
    _is.OrderByListBuilder<NumberAttributeTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.deleteWhere<NumberAttribute>(
      where: where(NumberAttribute.t),
      orderBy: orderBy?.call(NumberAttribute.t),
      orderByList: orderByList?.call(NumberAttribute.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Counts the number of rows matching the [where] expression. If omitted,
  /// will return the count of all rows in the table.
  Future<int> count(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<NumberAttributeTable>? where,
    int? limit,
    _is.Transaction? transaction,
  }) async {
    return session.db.count<NumberAttribute>(
      where: where?.call(NumberAttribute.t),
      limit: limit,
      transaction: transaction,
    );
  }

  /// Acquires row-level locks on [NumberAttribute] rows matching the [where] expression.
  Future<void> lockRows(
    _is.DatabaseSession session, {
    required _is.WhereExpressionBuilder<NumberAttributeTable> where,
    required _is.LockMode lockMode,
    required _is.Transaction transaction,
    _is.LockBehavior lockBehavior = _is.LockBehavior.wait,
  }) async {
    return session.db.lockRows<NumberAttribute>(
      where: where(NumberAttribute.t),
      lockMode: lockMode,
      lockBehavior: lockBehavior,
      transaction: transaction,
    );
  }
}

class NumberAttributeAttachRowRepository {
  const NumberAttributeAttachRowRepository._();

  /// Creates a relation between the given [NumberAttribute] and [AccessLevel]
  /// by setting the [NumberAttribute]'s foreign key `accessLevelId` to refer to the [AccessLevel].
  Future<void> accessLevel(
    _is.DatabaseSession session,
    NumberAttribute numberAttribute,
    _il5mdsd7.AccessLevel accessLevel, {
    _is.Transaction? transaction,
  }) async {
    if (numberAttribute.id == null) {
      throw ArgumentError.notNull('numberAttribute.id');
    }
    if (accessLevel.id == null) {
      throw ArgumentError.notNull('accessLevel.id');
    }

    var $numberAttribute = numberAttribute.copyWith(
      accessLevelId: accessLevel.id,
    );
    await session.db.updateRow<NumberAttribute>(
      $numberAttribute,
      columns: [NumberAttribute.t.accessLevelId],
      transaction: transaction,
    );
  }
}
