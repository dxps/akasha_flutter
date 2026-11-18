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

/// An attribute whose value is a text.
abstract class TextAttribute extends _iv35mfmj.Attribute
    implements _is.TableRow<_is.UuidValue?>, _is.ProtocolSerialization {
  TextAttribute._({
    this.id,
    required super.name,
    super.description,
    required super.valueType,
    required this.value,
    required this.accessLevelId,
    required this.accessLevel,
  });

  factory TextAttribute({
    _is.UuidValue? id,
    required String name,
    String? description,
    required _iwjjq1eq.ValueType valueType,
    required String value,
    required int accessLevelId,
    required _il5mdsd7.AccessLevel? accessLevel,
  }) = _TextAttributeImpl;

  factory TextAttribute.fromJson(Map<String, dynamic> jsonSerialization) {
    return TextAttribute(
      id: jsonSerialization['id'] == null
          ? null
          : _is.UuidValueJsonExtension.fromJson(jsonSerialization['id']),
      name: jsonSerialization['name'] as String,
      description: jsonSerialization['description'] as String?,
      valueType: _iwjjq1eq.ValueType.fromJson(
        (jsonSerialization['valueType'] as String),
      ),
      value: jsonSerialization['value'] as String,
      accessLevelId: jsonSerialization['accessLevelId'] as int,
      accessLevel: jsonSerialization['accessLevel'] == null
          ? null
          : _ijew7ys9.Protocol().deserialize<_il5mdsd7.AccessLevel>(
              jsonSerialization['accessLevel'],
            ),
    );
  }

  static final t = TextAttributeTable();

  static const db = TextAttributeRepository._();

  @override
  _is.UuidValue? id;

  String value;

  int accessLevelId;

  _il5mdsd7.AccessLevel? accessLevel;

  @override
  _is.Table<_is.UuidValue?> get table => t;

  /// Returns a shallow copy of this [TextAttribute]
  /// with some or all fields replaced by the given arguments.
  @override
  @_is.useResult
  TextAttribute copyWith({
    _is.UuidValue? id = const _is.$UndefinedUuidValue(),
    String? name,
    Object? description,
    _iwjjq1eq.ValueType? valueType,
    String? value,
    int? accessLevelId,
    _il5mdsd7.AccessLevel? accessLevel =
        const _UndefinedTextAttribute$accessLevel(),
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      '__className__': 'TextAttribute',
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
      '__className__': 'TextAttribute',
      if (id != null) 'id': id?.toJson(),
      'name': name,
      if (description != null) 'description': description,
      'valueType': valueType.toJson(),
      'value': value,
      'accessLevelId': accessLevelId,
      if (accessLevel != null) 'accessLevel': accessLevel?.toJsonForProtocol(),
    };
  }

  static TextAttributeInclude include({
    _il5mdsd7.AccessLevelInclude? accessLevel,
  }) {
    return TextAttributeInclude._(accessLevel: accessLevel);
  }

  static TextAttributeIncludeList includeList({
    _is.WhereExpressionBuilder<TextAttributeTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<TextAttributeTable>? orderBy,
    _is.OrderByListBuilder<TextAttributeTable>? orderByList,
    TextAttributeInclude? include,
  }) {
    return TextAttributeIncludeList._(
      where: where,
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(TextAttribute.t),
      orderByList: orderByList?.call(TextAttribute.t),
      include: include,
    );
  }

  @override
  String toString() {
    return _is.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _UndefinedTextAttribute$accessLevel extends _is.UndefinedSentinel
    implements _il5mdsd7.AccessLevel {
  const _UndefinedTextAttribute$accessLevel();
}

class _TextAttributeImpl extends TextAttribute {
  _TextAttributeImpl({
    _is.UuidValue? id,
    required String name,
    String? description,
    required _iwjjq1eq.ValueType valueType,
    required String value,
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

  /// Returns a shallow copy of this [TextAttribute]
  /// with some or all fields replaced by the given arguments.
  @_is.useResult
  @override
  TextAttribute copyWith({
    _is.UuidValue? id = const _is.$UndefinedUuidValue(),
    String? name,
    Object? description = _Undefined,
    _iwjjq1eq.ValueType? valueType,
    String? value,
    int? accessLevelId,
    _il5mdsd7.AccessLevel? accessLevel =
        const _UndefinedTextAttribute$accessLevel(),
  }) {
    return TextAttribute(
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

class TextAttributeUpdateTable extends _is.UpdateTable<TextAttributeTable> {
  TextAttributeUpdateTable(super.table);

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

  _is.ColumnValue<String, String> value(String value) => _is.ColumnValue(
    table.value,
    value,
  );

  _is.ColumnValue<int, int> accessLevelId(int value) => _is.ColumnValue(
    table.accessLevelId,
    value,
  );
}

class TextAttributeTable extends _is.Table<_is.UuidValue?> {
  TextAttributeTable({super.tableRelation})
    : super(tableName: 'text_attributes') {
    updateTable = TextAttributeUpdateTable(this);
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
    value = _is.ColumnString(
      'value',
      this,
    );
    accessLevelId = _is.ColumnInt(
      'accessLevelId',
      this,
    );
  }

  late final TextAttributeUpdateTable updateTable;

  late final _is.ColumnString name;

  late final _is.ColumnString description;

  late final _is.ColumnEnum<_iwjjq1eq.ValueType> valueType;

  late final _is.ColumnString value;

  late final _is.ColumnInt accessLevelId;

  _il5mdsd7.AccessLevelTable? _accessLevel;

  _il5mdsd7.AccessLevelTable get accessLevel {
    if (_accessLevel != null) return _accessLevel!;
    _accessLevel = _is.createRelationTable(
      relationFieldName: 'accessLevel',
      field: TextAttribute.t.accessLevelId,
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

class TextAttributeInclude extends _is.IncludeObject {
  TextAttributeInclude._({_il5mdsd7.AccessLevelInclude? accessLevel}) {
    _accessLevel = accessLevel;
  }

  _il5mdsd7.AccessLevelInclude? _accessLevel;

  @override
  Map<String, _is.Include?> get includes => {'accessLevel': _accessLevel};

  @override
  _is.Table<_is.UuidValue?> get table => TextAttribute.t;
}

class TextAttributeIncludeList extends _is.IncludeList {
  TextAttributeIncludeList._({
    _is.WhereExpressionBuilder<TextAttributeTable>? where,
    super.limit,
    super.offset,
    super.orderBy,
    super.orderByList,
    super.include,
  }) {
    super.where = where?.call(TextAttribute.t);
  }

  @override
  Map<String, _is.Include?> get includes => include?.includes ?? {};

  @override
  _is.Table<_is.UuidValue?> get table => TextAttribute.t;
}

class TextAttributeRepository {
  const TextAttributeRepository._();

  final attachRow = const TextAttributeAttachRowRepository._();

  /// Returns a list of [TextAttribute]s matching the given query parameters.
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
  Future<List<TextAttribute>> find(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<TextAttributeTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<TextAttributeTable>? orderBy,
    _is.OrderByListBuilder<TextAttributeTable>? orderByList,
    _is.Transaction? transaction,
    TextAttributeInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.find<TextAttribute>(
      where: where?.call(TextAttribute.t),
      orderBy: orderBy?.call(TextAttribute.t),
      orderByList: orderByList?.call(TextAttribute.t),
      limit: limit,
      offset: offset,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Emits [TextAttribute]s matching the given query parameters every time the
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
  /// to that set. Pass [Table] instances such as `TextAttribute.t`.
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
  _ida.Stream<List<TextAttribute>> watch(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<TextAttributeTable>? where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<TextAttributeTable>? orderBy,
    _is.OrderByListBuilder<TextAttributeTable>? orderByList,
    TextAttributeInclude? include,
    Duration? throttle = const Duration(milliseconds: 30),
    Iterable<_is.Table>? alsoTriggerOnTables,
  }) {
    return session.db.watch<TextAttribute>(
      where: where?.call(TextAttribute.t),
      orderBy: orderBy?.call(TextAttribute.t),
      orderByList: orderByList?.call(TextAttribute.t),
      limit: limit,
      offset: offset,
      include: include,
      throttle: throttle,
      alsoTriggerOnTables: alsoTriggerOnTables,
    );
  }

  /// Returns the first matching [TextAttribute] matching the given query parameters.
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
  Future<TextAttribute?> findFirstRow(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<TextAttributeTable>? where,
    int? offset,
    _is.OrderByBuilder<TextAttributeTable>? orderBy,
    _is.OrderByListBuilder<TextAttributeTable>? orderByList,
    _is.Transaction? transaction,
    TextAttributeInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.findFirstRow<TextAttribute>(
      where: where?.call(TextAttribute.t),
      orderBy: orderBy?.call(TextAttribute.t),
      orderByList: orderByList?.call(TextAttribute.t),
      offset: offset,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Finds a single [TextAttribute] by its [id] or null if no such row exists.
  Future<TextAttribute?> findById(
    _is.DatabaseSession session,
    _is.UuidValue id, {
    _is.Transaction? transaction,
    TextAttributeInclude? include,
    _is.LockMode? lockMode,
    _is.LockBehavior? lockBehavior,
  }) async {
    return session.db.findById<TextAttribute>(
      id,
      transaction: transaction,
      include: include,
      lockMode: lockMode,
      lockBehavior: lockBehavior,
    );
  }

  /// Inserts all [TextAttribute]s in the list and returns the inserted rows.
  ///
  /// The returned [TextAttribute]s will have their `id` fields set.
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
  Future<List<TextAttribute>> insert(
    _is.DatabaseSession session,
    List<TextAttribute> rows, {
    _is.Transaction? transaction,
    bool ignoreConflicts = false,
    bool noReturn = false,
  }) async {
    return session.db.insert<TextAttribute>(
      rows,
      transaction: transaction,
      ignoreConflicts: ignoreConflicts,
      noReturn: noReturn,
    );
  }

  /// Inserts a single [TextAttribute] and returns the inserted row.
  ///
  /// The returned [TextAttribute] will have its `id` field set.
  Future<TextAttribute> insertRow(
    _is.DatabaseSession session,
    TextAttribute row, {
    _is.Transaction? transaction,
  }) async {
    return session.db.insertRow<TextAttribute>(
      row,
      transaction: transaction,
    );
  }

  /// Upserts all [TextAttribute]s in the list and returns the resulting rows.
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
  /// The returned [TextAttribute]s will have their `id` fields set.
  ///
  /// This is an atomic operation, meaning that if one of the rows fails,
  /// none of the rows will be affected.
  ///
  /// If [noReturn] is set to `true`, the resulting rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<TextAttribute>> upsert(
    _is.DatabaseSession session,
    List<TextAttribute> rows, {
    required _is.ColumnSelections<TextAttributeTable> conflictColumns,
    _is.ColumnSelections<TextAttributeTable>? updateColumns,
    _is.WhereExpressionBuilder<TextAttributeTable>? updateWhere,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.upsert<TextAttribute>(
      rows,
      conflictColumns: conflictColumns(TextAttribute.t),
      updateColumns: updateColumns?.call(TextAttribute.t),
      updateWhere: updateWhere?.call(TextAttribute.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Upserts a single [TextAttribute] and returns the resulting row.
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
  /// The returned [TextAttribute] will have its `id` field set.
  Future<TextAttribute?> upsertRow(
    _is.DatabaseSession session,
    TextAttribute row, {
    required _is.ColumnSelections<TextAttributeTable> conflictColumns,
    _is.ColumnSelections<TextAttributeTable>? updateColumns,
    _is.WhereExpressionBuilder<TextAttributeTable>? updateWhere,
    _is.Transaction? transaction,
  }) async {
    return session.db.upsertRow<TextAttribute>(
      row,
      conflictColumns: conflictColumns(TextAttribute.t),
      updateColumns: updateColumns?.call(TextAttribute.t),
      updateWhere: updateWhere?.call(TextAttribute.t),
      transaction: transaction,
    );
  }

  /// Updates all [TextAttribute]s in the list and returns the updated rows. If
  /// [columns] is provided, only those columns will be updated. Defaults to
  /// all columns.
  /// This is an atomic operation, meaning that if one of the rows fails to
  /// update, none of the rows will be updated.
  ///
  /// If [noReturn] is set to `true`, the updated rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<TextAttribute>> update(
    _is.DatabaseSession session,
    List<TextAttribute> rows, {
    _is.ColumnSelections<TextAttributeTable>? columns,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.update<TextAttribute>(
      rows,
      columns: columns?.call(TextAttribute.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Updates a single [TextAttribute]. The row needs to have its id set.
  /// Optionally, a list of [columns] can be provided to only update those
  /// columns. Defaults to all columns.
  Future<TextAttribute> updateRow(
    _is.DatabaseSession session,
    TextAttribute row, {
    _is.ColumnSelections<TextAttributeTable>? columns,
    _is.Transaction? transaction,
  }) async {
    return session.db.updateRow<TextAttribute>(
      row,
      columns: columns?.call(TextAttribute.t),
      transaction: transaction,
    );
  }

  /// Updates a single [TextAttribute] by its [id] with the specified [columnValues].
  /// Returns the updated row or null if no row with the given id exists.
  Future<TextAttribute?> updateById(
    _is.DatabaseSession session,
    _is.UuidValue id, {
    required _is.ColumnValueListBuilder<TextAttributeUpdateTable> columnValues,
    _is.Transaction? transaction,
  }) async {
    return session.db.updateById<TextAttribute>(
      id,
      columnValues: columnValues(TextAttribute.t.updateTable),
      transaction: transaction,
    );
  }

  /// Updates all [TextAttribute]s matching the [where] expression with the specified [columnValues].
  /// Returns the list of updated rows.
  ///
  /// If [noReturn] is set to `true`, the updated rows are not read back from
  /// the database and an empty list is returned. This avoids the overhead of
  /// transferring and deserializing the rows when the result is not needed.
  Future<List<TextAttribute>> updateWhere(
    _is.DatabaseSession session, {
    required _is.ColumnValueListBuilder<TextAttributeUpdateTable> columnValues,
    required _is.WhereExpressionBuilder<TextAttributeTable> where,
    int? limit,
    int? offset,
    _is.OrderByBuilder<TextAttributeTable>? orderBy,
    _is.OrderByListBuilder<TextAttributeTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.updateWhere<TextAttribute>(
      columnValues: columnValues(TextAttribute.t.updateTable),
      where: where(TextAttribute.t),
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(TextAttribute.t),
      orderByList: orderByList?.call(TextAttribute.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Deletes all [TextAttribute]s in the list and returns the deleted rows.
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
  Future<List<TextAttribute>> delete(
    _is.DatabaseSession session,
    List<TextAttribute> rows, {
    _is.OrderByBuilder<TextAttributeTable>? orderBy,
    _is.OrderByListBuilder<TextAttributeTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.delete<TextAttribute>(
      rows,
      orderBy: orderBy?.call(TextAttribute.t),
      orderByList: orderByList?.call(TextAttribute.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Deletes a single [TextAttribute].
  Future<TextAttribute> deleteRow(
    _is.DatabaseSession session,
    TextAttribute row, {
    _is.Transaction? transaction,
  }) async {
    return session.db.deleteRow<TextAttribute>(
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
  Future<List<TextAttribute>> deleteWhere(
    _is.DatabaseSession session, {
    required _is.WhereExpressionBuilder<TextAttributeTable> where,
    _is.OrderByBuilder<TextAttributeTable>? orderBy,
    _is.OrderByListBuilder<TextAttributeTable>? orderByList,
    _is.Transaction? transaction,
    bool noReturn = false,
  }) async {
    return session.db.deleteWhere<TextAttribute>(
      where: where(TextAttribute.t),
      orderBy: orderBy?.call(TextAttribute.t),
      orderByList: orderByList?.call(TextAttribute.t),
      transaction: transaction,
      noReturn: noReturn,
    );
  }

  /// Counts the number of rows matching the [where] expression. If omitted,
  /// will return the count of all rows in the table.
  Future<int> count(
    _is.DatabaseSession session, {
    _is.WhereExpressionBuilder<TextAttributeTable>? where,
    int? limit,
    _is.Transaction? transaction,
  }) async {
    return session.db.count<TextAttribute>(
      where: where?.call(TextAttribute.t),
      limit: limit,
      transaction: transaction,
    );
  }

  /// Acquires row-level locks on [TextAttribute] rows matching the [where] expression.
  Future<void> lockRows(
    _is.DatabaseSession session, {
    required _is.WhereExpressionBuilder<TextAttributeTable> where,
    required _is.LockMode lockMode,
    required _is.Transaction transaction,
    _is.LockBehavior lockBehavior = _is.LockBehavior.wait,
  }) async {
    return session.db.lockRows<TextAttribute>(
      where: where(TextAttribute.t),
      lockMode: lockMode,
      lockBehavior: lockBehavior,
      transaction: transaction,
    );
  }
}

class TextAttributeAttachRowRepository {
  const TextAttributeAttachRowRepository._();

  /// Creates a relation between the given [TextAttribute] and [AccessLevel]
  /// by setting the [TextAttribute]'s foreign key `accessLevelId` to refer to the [AccessLevel].
  Future<void> accessLevel(
    _is.DatabaseSession session,
    TextAttribute textAttribute,
    _il5mdsd7.AccessLevel accessLevel, {
    _is.Transaction? transaction,
  }) async {
    if (textAttribute.id == null) {
      throw ArgumentError.notNull('textAttribute.id');
    }
    if (accessLevel.id == null) {
      throw ArgumentError.notNull('accessLevel.id');
    }

    var $textAttribute = textAttribute.copyWith(accessLevelId: accessLevel.id);
    await session.db.updateRow<TextAttribute>(
      $textAttribute,
      columns: [TextAttribute.t.accessLevelId],
      transaction: transaction,
    );
  }
}
