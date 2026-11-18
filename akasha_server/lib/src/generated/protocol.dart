/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters
// ignore_for_file: invalid_use_of_internal_member
// ignore_for_file: dead_code, unnecessary_type_check

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:akasha_server/src/generated/access_level/access_level.dart'
    as _io8zdy2p;
import 'package:akasha_server/src/generated/attribute_template/attr_tmpl.dart'
    as _igudksr2;
import 'package:akasha_server/src/generated/entity/ent.dart' as _ix04eq4k;
import 'package:akasha_server/src/generated/entity_template/entity_tmpl.dart'
    as _ikg1bwga;
import 'package:serverpod/protocol.dart' as _isp;
import 'package:serverpod/serverpod.dart' as _is;
import 'package:serverpod_auth_core_server/serverpod_auth_core_server.dart'
    as _iacs;
import 'package:serverpod_auth_idp_server/serverpod_auth_idp_server.dart'
    as _iais;
import 'access_level/access_level.dart' as _iqdeqche;
import 'access_level/access_level_api_resp.dart' as _ivq36grj;
import 'attribute/attr.dart' as _imvasoiw;
import 'attribute/bool_attr.dart' as _iohvvqe6;
import 'attribute/date_attr.dart' as _i0ldqs5e;
import 'attribute/datetime_attr.dart' as _i70ost6n;
import 'attribute/number_attr.dart' as _i9j261aq;
import 'attribute/text_attr.dart' as _i98yaqko;
import 'attribute_template/attr_tmpl.dart' as _iaibcu4j;
import 'attribute_template/attr_tmpl_api_resp.dart' as _iheicol0;
import 'entity/ent.dart' as _ix1pqi7m;
import 'entity/ent_api_resp.dart' as _igvxc25l;
import 'entity/ent_links.dart' as _ifd3k20o;
import 'entity_template/entity_tmpl.dart' as _iu5yu710;
import 'entity_template/entity_tmpl_api_resp.dart' as _ixcorsp0;
import 'entity_template/entity_tmpl_attribute.dart' as _ioae6byd;
import 'entity_template/entity_tmpl_link.dart' as _iq4c1nxl;
import 'shared/api/exceptions/api_exception.dart' as _imk1ye7t;
import 'shared/model/has_id.dart' as _in58sj53;
import 'shared/model/value_type.dart' as _i726e7o0;
export 'access_level/access_level.dart';
export 'access_level/access_level_api_resp.dart';
export 'attribute/bool_attr.dart';
export 'attribute/date_attr.dart';
export 'attribute/datetime_attr.dart';
export 'attribute/number_attr.dart';
export 'attribute/text_attr.dart';
export 'attribute/attr.dart';
export 'attribute_template/attr_tmpl.dart';
export 'attribute_template/attr_tmpl_api_resp.dart';
export 'entity/ent.dart';
export 'entity/ent_api_resp.dart';
export 'entity/ent_links.dart';
export 'entity_template/entity_tmpl.dart';
export 'entity_template/entity_tmpl_api_resp.dart';
export 'entity_template/entity_tmpl_attribute.dart';
export 'entity_template/entity_tmpl_link.dart';
export 'shared/api/exceptions/api_exception.dart';
export 'shared/model/has_id.dart';
export 'shared/model/value_type.dart';

class Protocol extends _is.DatabaseSerializationManager
    implements _is.DatabaseProtocolDeserializationProvider {
  Protocol._();

  factory Protocol() => _instance;

  static final Protocol _instance = Protocol._().._registerHostProtocols();

  @override
  _is.ProtocolDeserialization get deserializationMetadata =>
      _is.ProtocolDeserialization.cached(
        this,
        types: const [
          _is.getType<_iqdeqche.AccessLevel>,
          _is.getType<_ivq36grj.AccessLevelApiResponse>,
          _is.getType<_iohvvqe6.BoolAttribute>,
          _is.getType<_i0ldqs5e.DateAttribute>,
          _is.getType<_i70ost6n.DateTimeAttribute>,
          _is.getType<_i9j261aq.NumberAttribute>,
          _is.getType<_i98yaqko.TextAttribute>,
          _is.getType<_imvasoiw.Attribute>,
          _is.getType<_iaibcu4j.AttributeTmpl>,
          _is.getType<_iheicol0.AttributeTmplApiResponse>,
          _is.getType<_ix1pqi7m.Entity>,
          _is.getType<_igvxc25l.EntityApiResponse>,
          _is.getType<_ifd3k20o.EntityLink>,
          _is.getType<_iu5yu710.EntityTmpl>,
          _is.getType<_ixcorsp0.EntityTmplApiResponse>,
          _is.getType<_ioae6byd.EntityTmplAttribute>,
          _is.getType<_iq4c1nxl.EntityTmplLink>,
          _is.getType<_imk1ye7t.ApiException>,
          _is.getType<_in58sj53.HasId>,
          _is.getType<_i726e7o0.ValueType>,
          _is.getType<_iqdeqche.AccessLevel?>,
          _is.getType<_ivq36grj.AccessLevelApiResponse?>,
          _is.getType<_iohvvqe6.BoolAttribute?>,
          _is.getType<_i0ldqs5e.DateAttribute?>,
          _is.getType<_i70ost6n.DateTimeAttribute?>,
          _is.getType<_i9j261aq.NumberAttribute?>,
          _is.getType<_i98yaqko.TextAttribute?>,
          _is.getType<_imvasoiw.Attribute?>,
          _is.getType<_iaibcu4j.AttributeTmpl?>,
          _is.getType<_iheicol0.AttributeTmplApiResponse?>,
          _is.getType<_ix1pqi7m.Entity?>,
          _is.getType<_igvxc25l.EntityApiResponse?>,
          _is.getType<_ifd3k20o.EntityLink?>,
          _is.getType<_iu5yu710.EntityTmpl?>,
          _is.getType<_ixcorsp0.EntityTmplApiResponse?>,
          _is.getType<_ioae6byd.EntityTmplAttribute?>,
          _is.getType<_iq4c1nxl.EntityTmplLink?>,
          _is.getType<_imk1ye7t.ApiException?>,
          _is.getType<_in58sj53.HasId?>,
          _is.getType<_i726e7o0.ValueType?>,
          _is.getType<(String, String)>,
          _is.getType<List<(int, String)>>,
          _is.getType<(int, String)>,
          _is.getType<List<_i98yaqko.TextAttribute>>,
          _is.getType<List<_i9j261aq.NumberAttribute>>,
          _is.getType<List<_iohvvqe6.BoolAttribute>>,
          _is.getType<List<_i0ldqs5e.DateAttribute>>,
          _is.getType<List<_i70ost6n.DateTimeAttribute>>,
          _is.getType<List<_ifd3k20o.EntityLink>>,
          _is.getType<List<_ifd3k20o.EntityLink>?>,
          _is.getType<List<_ioae6byd.EntityTmplAttribute>>,
          _is.getType<List<_ioae6byd.EntityTmplAttribute>?>,
          _is.getType<List<_iq4c1nxl.EntityTmplLink>>,
          _is.getType<List<_iq4c1nxl.EntityTmplLink>?>,
          _is.getType<List<_io8zdy2p.AccessLevel>>,
          _is.getType<List<_igudksr2.AttributeTmpl>>,
          _is.getType<List<_ix04eq4k.Entity>>,
          _is.getType<List<_ikg1bwga.EntityTmpl>>,
          _is.getType<(String, String)>,
          _is.getType<(int, String)>,
          _is.getType<(int, String)>,
        ],
        modules: const [
          _iais.Protocol.new,
          _iacs.Protocol.new,
          _isp.Protocol.new,
        ],
        classNames: const [
          'AccessLevel',
          'AccessLevelApiResponse',
          'BoolAttribute',
          'DateAttribute',
          'DateTimeAttribute',
          'NumberAttribute',
          'TextAttribute',
          'Attribute',
          'AttributeTmpl',
          'AttributeTmplApiResponse',
          'Entity',
          'EntityApiResponse',
          'EntityLink',
          'EntityTmpl',
          'EntityTmplApiResponse',
          'EntityTmplAttribute',
          'EntityTmplLink',
          'ApiException',
          'HasId',
          'ValueType',
        ],
      );

  static List<_isp.TableDefinition> get targetTableDefinitions => [
    ..._ownTableDefinitions,
    ..._iais.Protocol().getOwnTableDefinitions(),
    ..._iacs.Protocol().getOwnTableDefinitions(),
    ..._isp.Protocol.targetTableDefinitions,
  ];

  static List<_isp.TableDefinition> get _ownTableDefinitions => [
    _isp.TableDefinition(
      name: 'access_levels',
      dartName: 'AccessLevel',
      schema: 'public',
      module: 'akasha',
      columns: [
        _isp.ColumnDefinition(
          name: 'id',
          columnType: _isp.ColumnType.bigint,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'serial',
        ),
        _isp.ColumnDefinition(
          name: 'name',
          columnType: _isp.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
        _isp.ColumnDefinition(
          name: 'description',
          columnType: _isp.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _isp.IndexDefinition(
          indexName: 'access_level_name_uniq_idx',
          tableSpace: null,
          elements: [
            _isp.IndexElementDefinition(
              type: _isp.IndexElementDefinitionType.column,
              definition: 'name',
            ),
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: false,
        ),
      ],
      managed: true,
    ),
    _isp.TableDefinition(
      name: 'attribute_tmpls',
      dartName: 'AttributeTmpl',
      schema: 'public',
      module: 'akasha',
      columns: [
        _isp.ColumnDefinition(
          name: 'id',
          columnType: _isp.ColumnType.uuid,
          isNullable: false,
          dartType: 'UuidValue?',
          columnDefault: 'random_v7',
        ),
        _isp.ColumnDefinition(
          name: 'name',
          columnType: _isp.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
        _isp.ColumnDefinition(
          name: 'description',
          columnType: _isp.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
        _isp.ColumnDefinition(
          name: 'valueType',
          columnType: _isp.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
        _isp.ColumnDefinition(
          name: 'defaultValue',
          columnType: _isp.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
        _isp.ColumnDefinition(
          name: 'required',
          columnType: _isp.ColumnType.boolean,
          isNullable: false,
          dartType: 'bool',
        ),
        _isp.ColumnDefinition(
          name: 'accessLevelId',
          columnType: _isp.ColumnType.bigint,
          isNullable: false,
          dartType: 'int',
        ),
      ],
      foreignKeys: [
        _isp.ForeignKeyDefinition(
          constraintName: 'attribute_tmpls_fk_0',
          columns: ['accessLevelId'],
          referenceTable: 'access_levels',
          referenceTableSchema: 'public',
          referenceColumns: ['id'],
          onUpdate: _isp.ForeignKeyAction.noAction,
          onDelete: _isp.ForeignKeyAction.noAction,
          matchType: null,
        ),
      ],
      indexes: [
        _isp.IndexDefinition(
          indexName: 'attr_tmpl_name_desc_uniq_idx',
          tableSpace: null,
          elements: [
            _isp.IndexElementDefinition(
              type: _isp.IndexElementDefinitionType.column,
              definition: 'name',
            ),
            _isp.IndexElementDefinition(
              type: _isp.IndexElementDefinitionType.column,
              definition: 'description',
            ),
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: false,
        ),
      ],
      managed: true,
    ),
    _isp.TableDefinition(
      name: 'bool_attributes',
      dartName: 'BoolAttribute',
      schema: 'public',
      module: 'akasha',
      columns: [
        _isp.ColumnDefinition(
          name: 'id',
          columnType: _isp.ColumnType.uuid,
          isNullable: false,
          dartType: 'UuidValue?',
          columnDefault: 'random_v7',
        ),
        _isp.ColumnDefinition(
          name: 'name',
          columnType: _isp.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
        _isp.ColumnDefinition(
          name: 'description',
          columnType: _isp.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
        _isp.ColumnDefinition(
          name: 'valueType',
          columnType: _isp.ColumnType.text,
          isNullable: false,
          dartType: 'protocol:ValueType',
        ),
        _isp.ColumnDefinition(
          name: 'value',
          columnType: _isp.ColumnType.boolean,
          isNullable: false,
          dartType: 'bool',
        ),
        _isp.ColumnDefinition(
          name: 'accessLevelId',
          columnType: _isp.ColumnType.bigint,
          isNullable: false,
          dartType: 'int',
        ),
      ],
      foreignKeys: [
        _isp.ForeignKeyDefinition(
          constraintName: 'bool_attributes_fk_0',
          columns: ['accessLevelId'],
          referenceTable: 'access_levels',
          referenceTableSchema: 'public',
          referenceColumns: ['id'],
          onUpdate: _isp.ForeignKeyAction.noAction,
          onDelete: _isp.ForeignKeyAction.noAction,
          matchType: null,
        ),
      ],
      indexes: [],
      managed: true,
    ),
    _isp.TableDefinition(
      name: 'date_attributes',
      dartName: 'DateAttribute',
      schema: 'public',
      module: 'akasha',
      columns: [
        _isp.ColumnDefinition(
          name: 'id',
          columnType: _isp.ColumnType.uuid,
          isNullable: false,
          dartType: 'UuidValue?',
          columnDefault: 'random_v7',
        ),
        _isp.ColumnDefinition(
          name: 'name',
          columnType: _isp.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
        _isp.ColumnDefinition(
          name: 'description',
          columnType: _isp.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
        _isp.ColumnDefinition(
          name: 'valueType',
          columnType: _isp.ColumnType.text,
          isNullable: false,
          dartType: 'protocol:ValueType',
        ),
        _isp.ColumnDefinition(
          name: 'value',
          columnType: _isp.ColumnType.timestampWithoutTimeZone,
          isNullable: false,
          dartType: 'DateTime',
        ),
        _isp.ColumnDefinition(
          name: 'accessLevelId',
          columnType: _isp.ColumnType.bigint,
          isNullable: false,
          dartType: 'int',
        ),
      ],
      foreignKeys: [
        _isp.ForeignKeyDefinition(
          constraintName: 'date_attributes_fk_0',
          columns: ['accessLevelId'],
          referenceTable: 'access_levels',
          referenceTableSchema: 'public',
          referenceColumns: ['id'],
          onUpdate: _isp.ForeignKeyAction.noAction,
          onDelete: _isp.ForeignKeyAction.noAction,
          matchType: null,
        ),
      ],
      indexes: [],
      managed: true,
    ),
    _isp.TableDefinition(
      name: 'datetime_attributes',
      dartName: 'DateTimeAttribute',
      schema: 'public',
      module: 'akasha',
      columns: [
        _isp.ColumnDefinition(
          name: 'id',
          columnType: _isp.ColumnType.uuid,
          isNullable: false,
          dartType: 'UuidValue?',
          columnDefault: 'random_v7',
        ),
        _isp.ColumnDefinition(
          name: 'name',
          columnType: _isp.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
        _isp.ColumnDefinition(
          name: 'description',
          columnType: _isp.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
        _isp.ColumnDefinition(
          name: 'valueType',
          columnType: _isp.ColumnType.text,
          isNullable: false,
          dartType: 'protocol:ValueType',
        ),
        _isp.ColumnDefinition(
          name: 'value',
          columnType: _isp.ColumnType.timestampWithoutTimeZone,
          isNullable: false,
          dartType: 'DateTime',
        ),
        _isp.ColumnDefinition(
          name: 'accessLevelId',
          columnType: _isp.ColumnType.bigint,
          isNullable: false,
          dartType: 'int',
        ),
      ],
      foreignKeys: [
        _isp.ForeignKeyDefinition(
          constraintName: 'datetime_attributes_fk_0',
          columns: ['accessLevelId'],
          referenceTable: 'access_levels',
          referenceTableSchema: 'public',
          referenceColumns: ['id'],
          onUpdate: _isp.ForeignKeyAction.noAction,
          onDelete: _isp.ForeignKeyAction.noAction,
          matchType: null,
        ),
      ],
      indexes: [],
      managed: true,
    ),
    _isp.TableDefinition(
      name: 'entities',
      dartName: 'Entity',
      schema: 'public',
      module: 'akasha',
      columns: [
        _isp.ColumnDefinition(
          name: 'id',
          columnType: _isp.ColumnType.uuid,
          isNullable: false,
          dartType: 'UuidValue?',
          columnDefault: 'random_v7',
        ),
        _isp.ColumnDefinition(
          name: 'listingAttribute',
          columnType: _isp.ColumnType.json,
          isNullable: false,
          dartType: '(String, String,)',
        ),
        _isp.ColumnDefinition(
          name: 'attributesOrder',
          columnType: _isp.ColumnType.json,
          isNullable: false,
          dartType: 'List<(int, String,)>',
        ),
        _isp.ColumnDefinition(
          name: 'textAttributes',
          columnType: _isp.ColumnType.json,
          isNullable: false,
          dartType: 'List<protocol:TextAttribute>',
        ),
        _isp.ColumnDefinition(
          name: 'numberAttributes',
          columnType: _isp.ColumnType.json,
          isNullable: false,
          dartType: 'List<protocol:NumberAttribute>',
        ),
        _isp.ColumnDefinition(
          name: 'boolAttributes',
          columnType: _isp.ColumnType.json,
          isNullable: false,
          dartType: 'List<protocol:BoolAttribute>',
        ),
        _isp.ColumnDefinition(
          name: 'dateAttributes',
          columnType: _isp.ColumnType.json,
          isNullable: false,
          dartType: 'List<protocol:DateAttribute>',
        ),
        _isp.ColumnDefinition(
          name: 'dateTimeAttributes',
          columnType: _isp.ColumnType.json,
          isNullable: false,
          dartType: 'List<protocol:DateTimeAttribute>',
        ),
      ],
      foreignKeys: [],
      indexes: [],
      managed: true,
    ),
    _isp.TableDefinition(
      name: 'entity_links',
      dartName: 'EntityLink',
      schema: 'public',
      module: 'akasha',
      columns: [
        _isp.ColumnDefinition(
          name: 'id',
          columnType: _isp.ColumnType.uuid,
          isNullable: false,
          dartType: 'UuidValue?',
          columnDefault: 'random_v7',
        ),
        _isp.ColumnDefinition(
          name: 'name',
          columnType: _isp.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
        _isp.ColumnDefinition(
          name: 'description',
          columnType: _isp.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
        _isp.ColumnDefinition(
          name: 'orderIdx',
          columnType: _isp.ColumnType.bigint,
          isNullable: false,
          dartType: 'int',
        ),
        _isp.ColumnDefinition(
          name: 'sourceId',
          columnType: _isp.ColumnType.uuid,
          isNullable: false,
          dartType: 'UuidValue',
        ),
        _isp.ColumnDefinition(
          name: 'targetId',
          columnType: _isp.ColumnType.uuid,
          isNullable: false,
          dartType: 'UuidValue',
        ),
      ],
      foreignKeys: [
        _isp.ForeignKeyDefinition(
          constraintName: 'entity_links_fk_0',
          columns: ['sourceId'],
          referenceTable: 'entities',
          referenceTableSchema: 'public',
          referenceColumns: ['id'],
          onUpdate: _isp.ForeignKeyAction.noAction,
          onDelete: _isp.ForeignKeyAction.noAction,
          matchType: null,
        ),
        _isp.ForeignKeyDefinition(
          constraintName: 'entity_links_fk_1',
          columns: ['targetId'],
          referenceTable: 'entities',
          referenceTableSchema: 'public',
          referenceColumns: ['id'],
          onUpdate: _isp.ForeignKeyAction.noAction,
          onDelete: _isp.ForeignKeyAction.noAction,
          matchType: null,
        ),
      ],
      indexes: [],
      managed: true,
    ),
    _isp.TableDefinition(
      name: 'entity_tmpl_attributes',
      dartName: 'EntityTmplAttribute',
      schema: 'public',
      module: 'akasha',
      columns: [
        _isp.ColumnDefinition(
          name: 'id',
          columnType: _isp.ColumnType.bigint,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'serial',
        ),
        _isp.ColumnDefinition(
          name: 'entityTmplId',
          columnType: _isp.ColumnType.uuid,
          isNullable: false,
          dartType: 'UuidValue',
        ),
        _isp.ColumnDefinition(
          name: 'attributeTmplId',
          columnType: _isp.ColumnType.uuid,
          isNullable: false,
          dartType: 'UuidValue',
        ),
        _isp.ColumnDefinition(
          name: 'orderIdx',
          columnType: _isp.ColumnType.bigint,
          isNullable: false,
          dartType: 'int',
        ),
      ],
      foreignKeys: [
        _isp.ForeignKeyDefinition(
          constraintName: 'entity_tmpl_attributes_fk_0',
          columns: ['entityTmplId'],
          referenceTable: 'entity_tmpls',
          referenceTableSchema: 'public',
          referenceColumns: ['id'],
          onUpdate: _isp.ForeignKeyAction.noAction,
          onDelete: _isp.ForeignKeyAction.noAction,
          matchType: null,
        ),
        _isp.ForeignKeyDefinition(
          constraintName: 'entity_tmpl_attributes_fk_1',
          columns: ['attributeTmplId'],
          referenceTable: 'attribute_tmpls',
          referenceTableSchema: 'public',
          referenceColumns: ['id'],
          onUpdate: _isp.ForeignKeyAction.noAction,
          onDelete: _isp.ForeignKeyAction.noAction,
          matchType: null,
        ),
      ],
      indexes: [
        _isp.IndexDefinition(
          indexName: 'entity_tmpl_attribute_unique_idx',
          tableSpace: null,
          elements: [
            _isp.IndexElementDefinition(
              type: _isp.IndexElementDefinitionType.column,
              definition: 'entityTmplId',
            ),
            _isp.IndexElementDefinition(
              type: _isp.IndexElementDefinitionType.column,
              definition: 'attributeTmplId',
            ),
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: false,
        ),
        _isp.IndexDefinition(
          indexName: 'entity_tmpl_attribute_order_idx_unique_idx',
          tableSpace: null,
          elements: [
            _isp.IndexElementDefinition(
              type: _isp.IndexElementDefinitionType.column,
              definition: 'entityTmplId',
            ),
            _isp.IndexElementDefinition(
              type: _isp.IndexElementDefinitionType.column,
              definition: 'orderIdx',
            ),
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: false,
        ),
      ],
      managed: true,
    ),
    _isp.TableDefinition(
      name: 'entity_tmpl_links',
      dartName: 'EntityTmplLink',
      schema: 'public',
      module: 'akasha',
      columns: [
        _isp.ColumnDefinition(
          name: 'id',
          columnType: _isp.ColumnType.uuid,
          isNullable: false,
          dartType: 'UuidValue?',
          columnDefault: 'random_v7',
        ),
        _isp.ColumnDefinition(
          name: 'name',
          columnType: _isp.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
        _isp.ColumnDefinition(
          name: 'description',
          columnType: _isp.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
        _isp.ColumnDefinition(
          name: 'orderIdx',
          columnType: _isp.ColumnType.bigint,
          isNullable: false,
          dartType: 'int',
        ),
        _isp.ColumnDefinition(
          name: 'sourceId',
          columnType: _isp.ColumnType.uuid,
          isNullable: false,
          dartType: 'UuidValue',
        ),
        _isp.ColumnDefinition(
          name: 'targetId',
          columnType: _isp.ColumnType.uuid,
          isNullable: false,
          dartType: 'UuidValue',
        ),
      ],
      foreignKeys: [
        _isp.ForeignKeyDefinition(
          constraintName: 'entity_tmpl_links_fk_0',
          columns: ['sourceId'],
          referenceTable: 'entity_tmpls',
          referenceTableSchema: 'public',
          referenceColumns: ['id'],
          onUpdate: _isp.ForeignKeyAction.noAction,
          onDelete: _isp.ForeignKeyAction.noAction,
          matchType: null,
        ),
        _isp.ForeignKeyDefinition(
          constraintName: 'entity_tmpl_links_fk_1',
          columns: ['targetId'],
          referenceTable: 'entity_tmpls',
          referenceTableSchema: 'public',
          referenceColumns: ['id'],
          onUpdate: _isp.ForeignKeyAction.noAction,
          onDelete: _isp.ForeignKeyAction.noAction,
          matchType: null,
        ),
      ],
      indexes: [
        _isp.IndexDefinition(
          indexName: 'entity_link_tmpl_source_name_uniq_idx',
          tableSpace: null,
          elements: [
            _isp.IndexElementDefinition(
              type: _isp.IndexElementDefinitionType.column,
              definition: 'sourceId',
            ),
            _isp.IndexElementDefinition(
              type: _isp.IndexElementDefinitionType.column,
              definition: 'name',
            ),
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: false,
        ),
      ],
      managed: true,
    ),
    _isp.TableDefinition(
      name: 'entity_tmpls',
      dartName: 'EntityTmpl',
      schema: 'public',
      module: 'akasha',
      columns: [
        _isp.ColumnDefinition(
          name: 'id',
          columnType: _isp.ColumnType.uuid,
          isNullable: false,
          dartType: 'UuidValue?',
          columnDefault: 'random_v7',
        ),
        _isp.ColumnDefinition(
          name: 'name',
          columnType: _isp.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
        _isp.ColumnDefinition(
          name: 'description',
          columnType: _isp.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _isp.IndexDefinition(
          indexName: 'entity_tmpl_name_desc_uniq_idx',
          tableSpace: null,
          elements: [
            _isp.IndexElementDefinition(
              type: _isp.IndexElementDefinitionType.column,
              definition: 'name',
            ),
            _isp.IndexElementDefinition(
              type: _isp.IndexElementDefinitionType.column,
              definition: 'description',
            ),
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: false,
        ),
      ],
      managed: true,
    ),
    _isp.TableDefinition(
      name: 'number_attributes',
      dartName: 'NumberAttribute',
      schema: 'public',
      module: 'akasha',
      columns: [
        _isp.ColumnDefinition(
          name: 'id',
          columnType: _isp.ColumnType.uuid,
          isNullable: false,
          dartType: 'UuidValue?',
          columnDefault: 'random_v7',
        ),
        _isp.ColumnDefinition(
          name: 'name',
          columnType: _isp.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
        _isp.ColumnDefinition(
          name: 'description',
          columnType: _isp.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
        _isp.ColumnDefinition(
          name: 'valueType',
          columnType: _isp.ColumnType.text,
          isNullable: false,
          dartType: 'protocol:ValueType',
        ),
        _isp.ColumnDefinition(
          name: 'value',
          columnType: _isp.ColumnType.doublePrecision,
          isNullable: false,
          dartType: 'double',
        ),
        _isp.ColumnDefinition(
          name: 'accessLevelId',
          columnType: _isp.ColumnType.bigint,
          isNullable: false,
          dartType: 'int',
        ),
      ],
      foreignKeys: [
        _isp.ForeignKeyDefinition(
          constraintName: 'number_attributes_fk_0',
          columns: ['accessLevelId'],
          referenceTable: 'access_levels',
          referenceTableSchema: 'public',
          referenceColumns: ['id'],
          onUpdate: _isp.ForeignKeyAction.noAction,
          onDelete: _isp.ForeignKeyAction.noAction,
          matchType: null,
        ),
      ],
      indexes: [],
      managed: true,
    ),
    _isp.TableDefinition(
      name: 'text_attributes',
      dartName: 'TextAttribute',
      schema: 'public',
      module: 'akasha',
      columns: [
        _isp.ColumnDefinition(
          name: 'id',
          columnType: _isp.ColumnType.uuid,
          isNullable: false,
          dartType: 'UuidValue?',
          columnDefault: 'random_v7',
        ),
        _isp.ColumnDefinition(
          name: 'name',
          columnType: _isp.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
        _isp.ColumnDefinition(
          name: 'description',
          columnType: _isp.ColumnType.text,
          isNullable: true,
          dartType: 'String?',
        ),
        _isp.ColumnDefinition(
          name: 'valueType',
          columnType: _isp.ColumnType.text,
          isNullable: false,
          dartType: 'protocol:ValueType',
        ),
        _isp.ColumnDefinition(
          name: 'value',
          columnType: _isp.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
        _isp.ColumnDefinition(
          name: 'accessLevelId',
          columnType: _isp.ColumnType.bigint,
          isNullable: false,
          dartType: 'int',
        ),
      ],
      foreignKeys: [
        _isp.ForeignKeyDefinition(
          constraintName: 'text_attributes_fk_0',
          columns: ['accessLevelId'],
          referenceTable: 'access_levels',
          referenceTableSchema: 'public',
          referenceColumns: ['id'],
          onUpdate: _isp.ForeignKeyAction.noAction,
          onDelete: _isp.ForeignKeyAction.noAction,
          matchType: null,
        ),
      ],
      indexes: [],
      managed: true,
    ),
  ];

  static String? getClassNameFromObjectJson(dynamic data) =>
      _is.ProtocolDeserialization.readClassName(data);

  @override
  T deserialize<T>(
    dynamic data, [
    Type? t,
  ]) {
    t ??= T;
    final rawDataClassName = _is.ProtocolDeserialization.readClassName(data);
    final dataClassName = rawDataClassName;
    if (dataClassName != null && dataClassName != getClassNameForType(t)) {
      try {
        return deserializeByClassName({
          'className': dataClassName,
          'data': data,
        });
      } on _is.DeserializationClassNameNotFoundException catch (_) {
        // If the className is not recognized (e.g., older client receiving
        // data with a new subtype), fall back to deserializing without the
        // className, using the expected type T.
      }
    }

    if (t == _iqdeqche.AccessLevel) {
      return _iqdeqche.AccessLevel.fromJson(data) as T;
    }
    if (t == _ivq36grj.AccessLevelApiResponse) {
      return _ivq36grj.AccessLevelApiResponse.fromJson(data) as T;
    }
    if (t == _iohvvqe6.BoolAttribute) {
      return _iohvvqe6.BoolAttribute.fromJson(data) as T;
    }
    if (t == _i0ldqs5e.DateAttribute) {
      return _i0ldqs5e.DateAttribute.fromJson(data) as T;
    }
    if (t == _i70ost6n.DateTimeAttribute) {
      return _i70ost6n.DateTimeAttribute.fromJson(data) as T;
    }
    if (t == _i9j261aq.NumberAttribute) {
      return _i9j261aq.NumberAttribute.fromJson(data) as T;
    }
    if (t == _i98yaqko.TextAttribute) {
      return _i98yaqko.TextAttribute.fromJson(data) as T;
    }
    if (t == _imvasoiw.Attribute) {
      return _imvasoiw.Attribute.fromJson(data) as T;
    }
    if (t == _iaibcu4j.AttributeTmpl) {
      return _iaibcu4j.AttributeTmpl.fromJson(data) as T;
    }
    if (t == _iheicol0.AttributeTmplApiResponse) {
      return _iheicol0.AttributeTmplApiResponse.fromJson(data) as T;
    }
    if (t == _ix1pqi7m.Entity) {
      return _ix1pqi7m.Entity.fromJson(data) as T;
    }
    if (t == _igvxc25l.EntityApiResponse) {
      return _igvxc25l.EntityApiResponse.fromJson(data) as T;
    }
    if (t == _ifd3k20o.EntityLink) {
      return _ifd3k20o.EntityLink.fromJson(data) as T;
    }
    if (t == _iu5yu710.EntityTmpl) {
      return _iu5yu710.EntityTmpl.fromJson(data) as T;
    }
    if (t == _ixcorsp0.EntityTmplApiResponse) {
      return _ixcorsp0.EntityTmplApiResponse.fromJson(data) as T;
    }
    if (t == _ioae6byd.EntityTmplAttribute) {
      return _ioae6byd.EntityTmplAttribute.fromJson(data) as T;
    }
    if (t == _iq4c1nxl.EntityTmplLink) {
      return _iq4c1nxl.EntityTmplLink.fromJson(data) as T;
    }
    if (t == _imk1ye7t.ApiException) {
      return _imk1ye7t.ApiException.fromJson(data) as T;
    }
    if (t == _in58sj53.HasId) {
      return _in58sj53.HasId.fromJson(data) as T;
    }
    if (t == _i726e7o0.ValueType) {
      return _i726e7o0.ValueType.fromJson(data) as T;
    }
    if (t == _is.getType<_iqdeqche.AccessLevel?>()) {
      return (data != null ? _iqdeqche.AccessLevel.fromJson(data) : null) as T;
    }
    if (t == _is.getType<_ivq36grj.AccessLevelApiResponse?>()) {
      return (data != null
              ? _ivq36grj.AccessLevelApiResponse.fromJson(data)
              : null)
          as T;
    }
    if (t == _is.getType<_iohvvqe6.BoolAttribute?>()) {
      return (data != null ? _iohvvqe6.BoolAttribute.fromJson(data) : null)
          as T;
    }
    if (t == _is.getType<_i0ldqs5e.DateAttribute?>()) {
      return (data != null ? _i0ldqs5e.DateAttribute.fromJson(data) : null)
          as T;
    }
    if (t == _is.getType<_i70ost6n.DateTimeAttribute?>()) {
      return (data != null ? _i70ost6n.DateTimeAttribute.fromJson(data) : null)
          as T;
    }
    if (t == _is.getType<_i9j261aq.NumberAttribute?>()) {
      return (data != null ? _i9j261aq.NumberAttribute.fromJson(data) : null)
          as T;
    }
    if (t == _is.getType<_i98yaqko.TextAttribute?>()) {
      return (data != null ? _i98yaqko.TextAttribute.fromJson(data) : null)
          as T;
    }
    if (t == _is.getType<_imvasoiw.Attribute?>()) {
      return (data != null ? _imvasoiw.Attribute.fromJson(data) : null) as T;
    }
    if (t == _is.getType<_iaibcu4j.AttributeTmpl?>()) {
      return (data != null ? _iaibcu4j.AttributeTmpl.fromJson(data) : null)
          as T;
    }
    if (t == _is.getType<_iheicol0.AttributeTmplApiResponse?>()) {
      return (data != null
              ? _iheicol0.AttributeTmplApiResponse.fromJson(data)
              : null)
          as T;
    }
    if (t == _is.getType<_ix1pqi7m.Entity?>()) {
      return (data != null ? _ix1pqi7m.Entity.fromJson(data) : null) as T;
    }
    if (t == _is.getType<_igvxc25l.EntityApiResponse?>()) {
      return (data != null ? _igvxc25l.EntityApiResponse.fromJson(data) : null)
          as T;
    }
    if (t == _is.getType<_ifd3k20o.EntityLink?>()) {
      return (data != null ? _ifd3k20o.EntityLink.fromJson(data) : null) as T;
    }
    if (t == _is.getType<_iu5yu710.EntityTmpl?>()) {
      return (data != null ? _iu5yu710.EntityTmpl.fromJson(data) : null) as T;
    }
    if (t == _is.getType<_ixcorsp0.EntityTmplApiResponse?>()) {
      return (data != null
              ? _ixcorsp0.EntityTmplApiResponse.fromJson(data)
              : null)
          as T;
    }
    if (t == _is.getType<_ioae6byd.EntityTmplAttribute?>()) {
      return (data != null
              ? _ioae6byd.EntityTmplAttribute.fromJson(data)
              : null)
          as T;
    }
    if (t == _is.getType<_iq4c1nxl.EntityTmplLink?>()) {
      return (data != null ? _iq4c1nxl.EntityTmplLink.fromJson(data) : null)
          as T;
    }
    if (t == _is.getType<_imk1ye7t.ApiException?>()) {
      return (data != null ? _imk1ye7t.ApiException.fromJson(data) : null) as T;
    }
    if (t == _is.getType<_in58sj53.HasId?>()) {
      return (data != null ? _in58sj53.HasId.fromJson(data) : null) as T;
    }
    if (t == _is.getType<_i726e7o0.ValueType?>()) {
      return (data != null ? _i726e7o0.ValueType.fromJson(data) : null) as T;
    }
    if (t == _is.getType<(String, String)>()) {
      return (
            deserialize<String>(((data as Map)['p'] as List)[0]),
            deserialize<String>(data['p'][1]),
          )
          as T;
    }
    if (t == List<(int, String)>) {
      return (data as List).map((e) => deserialize<(int, String)>(e)).toList()
          as T;
    }
    if (t == _is.getType<(int, String)>()) {
      return (
            deserialize<int>(((data as Map)['p'] as List)[0]),
            deserialize<String>(data['p'][1]),
          )
          as T;
    }
    if (t == List<_i98yaqko.TextAttribute>) {
      return (data as List)
              .map((e) => deserialize<_i98yaqko.TextAttribute>(e))
              .toList()
          as T;
    }
    if (t == List<_i9j261aq.NumberAttribute>) {
      return (data as List)
              .map((e) => deserialize<_i9j261aq.NumberAttribute>(e))
              .toList()
          as T;
    }
    if (t == List<_iohvvqe6.BoolAttribute>) {
      return (data as List)
              .map((e) => deserialize<_iohvvqe6.BoolAttribute>(e))
              .toList()
          as T;
    }
    if (t == List<_i0ldqs5e.DateAttribute>) {
      return (data as List)
              .map((e) => deserialize<_i0ldqs5e.DateAttribute>(e))
              .toList()
          as T;
    }
    if (t == List<_i70ost6n.DateTimeAttribute>) {
      return (data as List)
              .map((e) => deserialize<_i70ost6n.DateTimeAttribute>(e))
              .toList()
          as T;
    }
    if (t == List<_ifd3k20o.EntityLink>) {
      return (data as List)
              .map((e) => deserialize<_ifd3k20o.EntityLink>(e))
              .toList()
          as T;
    }
    if (t == _is.getType<List<_ifd3k20o.EntityLink>?>()) {
      return (data != null
              ? (data as List)
                    .map((e) => deserialize<_ifd3k20o.EntityLink>(e))
                    .toList()
              : null)
          as T;
    }
    if (t == List<_ioae6byd.EntityTmplAttribute>) {
      return (data as List)
              .map((e) => deserialize<_ioae6byd.EntityTmplAttribute>(e))
              .toList()
          as T;
    }
    if (t == _is.getType<List<_ioae6byd.EntityTmplAttribute>?>()) {
      return (data != null
              ? (data as List)
                    .map((e) => deserialize<_ioae6byd.EntityTmplAttribute>(e))
                    .toList()
              : null)
          as T;
    }
    if (t == List<_iq4c1nxl.EntityTmplLink>) {
      return (data as List)
              .map((e) => deserialize<_iq4c1nxl.EntityTmplLink>(e))
              .toList()
          as T;
    }
    if (t == _is.getType<List<_iq4c1nxl.EntityTmplLink>?>()) {
      return (data != null
              ? (data as List)
                    .map((e) => deserialize<_iq4c1nxl.EntityTmplLink>(e))
                    .toList()
              : null)
          as T;
    }
    if (t == List<_io8zdy2p.AccessLevel>) {
      return (data as List)
              .map((e) => deserialize<_io8zdy2p.AccessLevel>(e))
              .toList()
          as T;
    }
    if (t == List<_igudksr2.AttributeTmpl>) {
      return (data as List)
              .map((e) => deserialize<_igudksr2.AttributeTmpl>(e))
              .toList()
          as T;
    }
    if (t == List<_ix04eq4k.Entity>) {
      return (data as List)
              .map((e) => deserialize<_ix04eq4k.Entity>(e))
              .toList()
          as T;
    }
    if (t == List<_ikg1bwga.EntityTmpl>) {
      return (data as List)
              .map((e) => deserialize<_ikg1bwga.EntityTmpl>(e))
              .toList()
          as T;
    }
    if (t == _is.getType<(String, String)>()) {
      return (
            deserialize<String>(((data as Map)['p'] as List)[0]),
            deserialize<String>(data['p'][1]),
          )
          as T;
    }
    if (t == _is.getType<(int, String)>()) {
      return (
            deserialize<int>(((data as Map)['p'] as List)[0]),
            deserialize<String>(data['p'][1]),
          )
          as T;
    }
    if (t == _is.getType<(int, String)>()) {
      return (
            deserialize<int>(((data as Map)['p'] as List)[0]),
            deserialize<String>(data['p'][1]),
          )
          as T;
    }
    final modules = deserializationMetadata.modulesForDeserialization(
      t,
      className: rawDataClassName,
    );
    for (final module in modules) {
      try {
        return module.deserialize<T>(data, t);
      } on _is.DeserializationTypeNotFoundException catch (_) {}
    }

    return super.deserialize<T>(data, t);
  }

  static String? getClassNameForType(Type type) {
    return switch (type) {
      _iqdeqche.AccessLevel => 'AccessLevel',
      _ivq36grj.AccessLevelApiResponse => 'AccessLevelApiResponse',
      _iohvvqe6.BoolAttribute => 'BoolAttribute',
      _i0ldqs5e.DateAttribute => 'DateAttribute',
      _i70ost6n.DateTimeAttribute => 'DateTimeAttribute',
      _i9j261aq.NumberAttribute => 'NumberAttribute',
      _i98yaqko.TextAttribute => 'TextAttribute',
      _imvasoiw.Attribute => 'Attribute',
      _iaibcu4j.AttributeTmpl => 'AttributeTmpl',
      _iheicol0.AttributeTmplApiResponse => 'AttributeTmplApiResponse',
      _ix1pqi7m.Entity => 'Entity',
      _igvxc25l.EntityApiResponse => 'EntityApiResponse',
      _ifd3k20o.EntityLink => 'EntityLink',
      _iu5yu710.EntityTmpl => 'EntityTmpl',
      _ixcorsp0.EntityTmplApiResponse => 'EntityTmplApiResponse',
      _ioae6byd.EntityTmplAttribute => 'EntityTmplAttribute',
      _iq4c1nxl.EntityTmplLink => 'EntityTmplLink',
      _imk1ye7t.ApiException => 'ApiException',
      _in58sj53.HasId => 'HasId',
      _i726e7o0.ValueType => 'ValueType',
      _ => null,
    };
  }

  @override
  String? getClassNameForObject(Object? data) {
    String? className = super.getClassNameForObject(data);
    if (className != null) return className;

    if (data is Map<String, dynamic> && data['__className__'] is String) {
      return (data['__className__'] as String).replaceFirst('akasha.', '');
    }

    switch (data) {
      case _iqdeqche.AccessLevel():
        return 'AccessLevel';
      case _ivq36grj.AccessLevelApiResponse():
        return 'AccessLevelApiResponse';
      case _iohvvqe6.BoolAttribute():
        return 'BoolAttribute';
      case _i0ldqs5e.DateAttribute():
        return 'DateAttribute';
      case _i70ost6n.DateTimeAttribute():
        return 'DateTimeAttribute';
      case _i9j261aq.NumberAttribute():
        return 'NumberAttribute';
      case _i98yaqko.TextAttribute():
        return 'TextAttribute';
      case _imvasoiw.Attribute():
        return 'Attribute';
      case _iaibcu4j.AttributeTmpl():
        return 'AttributeTmpl';
      case _iheicol0.AttributeTmplApiResponse():
        return 'AttributeTmplApiResponse';
      case _ix1pqi7m.Entity():
        return 'Entity';
      case _igvxc25l.EntityApiResponse():
        return 'EntityApiResponse';
      case _ifd3k20o.EntityLink():
        return 'EntityLink';
      case _iu5yu710.EntityTmpl():
        return 'EntityTmpl';
      case _ixcorsp0.EntityTmplApiResponse():
        return 'EntityTmplApiResponse';
      case _ioae6byd.EntityTmplAttribute():
        return 'EntityTmplAttribute';
      case _iq4c1nxl.EntityTmplLink():
        return 'EntityTmplLink';
      case _imk1ye7t.ApiException():
        return 'ApiException';
      case _in58sj53.HasId():
        return 'HasId';
      case _i726e7o0.ValueType():
        return 'ValueType';
    }
    className = _iais.Protocol().getClassNameForObject(data);
    if (className != null) {
      return className.contains('.')
          ? className
          : 'serverpod_auth_idp.$className';
    }
    className = _iacs.Protocol().getClassNameForObject(data);
    if (className != null) {
      return className.contains('.')
          ? className
          : 'serverpod_auth_core.$className';
    }
    className = _isp.Protocol().getClassNameForObject(data);
    if (className != null) {
      return className.contains('.') ? className : 'serverpod.$className';
    }
    return null;
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    var dataClassName = data['className'];
    if (dataClassName is! String) {
      return super.deserializeByClassName(data);
    }
    if (dataClassName == 'AccessLevel') {
      return deserialize<_iqdeqche.AccessLevel>(data['data']);
    }
    if (dataClassName == 'AccessLevelApiResponse') {
      return deserialize<_ivq36grj.AccessLevelApiResponse>(data['data']);
    }
    if (dataClassName == 'BoolAttribute') {
      return deserialize<_iohvvqe6.BoolAttribute>(data['data']);
    }
    if (dataClassName == 'DateAttribute') {
      return deserialize<_i0ldqs5e.DateAttribute>(data['data']);
    }
    if (dataClassName == 'DateTimeAttribute') {
      return deserialize<_i70ost6n.DateTimeAttribute>(data['data']);
    }
    if (dataClassName == 'NumberAttribute') {
      return deserialize<_i9j261aq.NumberAttribute>(data['data']);
    }
    if (dataClassName == 'TextAttribute') {
      return deserialize<_i98yaqko.TextAttribute>(data['data']);
    }
    if (dataClassName == 'Attribute') {
      return deserialize<_imvasoiw.Attribute>(data['data']);
    }
    if (dataClassName == 'AttributeTmpl') {
      return deserialize<_iaibcu4j.AttributeTmpl>(data['data']);
    }
    if (dataClassName == 'AttributeTmplApiResponse') {
      return deserialize<_iheicol0.AttributeTmplApiResponse>(data['data']);
    }
    if (dataClassName == 'Entity') {
      return deserialize<_ix1pqi7m.Entity>(data['data']);
    }
    if (dataClassName == 'EntityApiResponse') {
      return deserialize<_igvxc25l.EntityApiResponse>(data['data']);
    }
    if (dataClassName == 'EntityLink') {
      return deserialize<_ifd3k20o.EntityLink>(data['data']);
    }
    if (dataClassName == 'EntityTmpl') {
      return deserialize<_iu5yu710.EntityTmpl>(data['data']);
    }
    if (dataClassName == 'EntityTmplApiResponse') {
      return deserialize<_ixcorsp0.EntityTmplApiResponse>(data['data']);
    }
    if (dataClassName == 'EntityTmplAttribute') {
      return deserialize<_ioae6byd.EntityTmplAttribute>(data['data']);
    }
    if (dataClassName == 'EntityTmplLink') {
      return deserialize<_iq4c1nxl.EntityTmplLink>(data['data']);
    }
    if (dataClassName == 'ApiException') {
      return deserialize<_imk1ye7t.ApiException>(data['data']);
    }
    if (dataClassName == 'HasId') {
      return deserialize<_in58sj53.HasId>(data['data']);
    }
    if (dataClassName == 'ValueType') {
      return deserialize<_i726e7o0.ValueType>(data['data']);
    }
    if (dataClassName.startsWith('serverpod_auth_idp.')) {
      return _iais.Protocol().deserializeByClassName({
        ...data,
        'className': dataClassName.substring(19),
      });
    }
    if (dataClassName.startsWith('serverpod_auth_core.')) {
      return _iacs.Protocol().deserializeByClassName({
        ...data,
        'className': dataClassName.substring(20),
      });
    }
    if (dataClassName.startsWith('serverpod.')) {
      return _isp.Protocol().deserializeByClassName({
        ...data,
        'className': dataClassName.substring(10),
      });
    }
    return super.deserializeByClassName(data);
  }

  void _registerHostProtocols() {
    _iais.Protocol().registerHostProtocol('akasha', this);
    _iacs.Protocol().registerHostProtocol('akasha', this);
  }

  @override
  _is.Table? getTableForType(Type t) {
    {
      var table = _iais.Protocol().getTableForType(t);
      if (table != null) {
        return table;
      }
    }
    {
      var table = _iacs.Protocol().getTableForType(t);
      if (table != null) {
        return table;
      }
    }
    {
      var table = _isp.Protocol().getTableForType(t);
      if (table != null) {
        return table;
      }
    }
    switch (t) {
      case _iqdeqche.AccessLevel:
        return _iqdeqche.AccessLevel.t;
      case _iohvvqe6.BoolAttribute:
        return _iohvvqe6.BoolAttribute.t;
      case _i0ldqs5e.DateAttribute:
        return _i0ldqs5e.DateAttribute.t;
      case _i70ost6n.DateTimeAttribute:
        return _i70ost6n.DateTimeAttribute.t;
      case _i9j261aq.NumberAttribute:
        return _i9j261aq.NumberAttribute.t;
      case _i98yaqko.TextAttribute:
        return _i98yaqko.TextAttribute.t;
      case _iaibcu4j.AttributeTmpl:
        return _iaibcu4j.AttributeTmpl.t;
      case _ix1pqi7m.Entity:
        return _ix1pqi7m.Entity.t;
      case _ifd3k20o.EntityLink:
        return _ifd3k20o.EntityLink.t;
      case _iu5yu710.EntityTmpl:
        return _iu5yu710.EntityTmpl.t;
      case _ioae6byd.EntityTmplAttribute:
        return _ioae6byd.EntityTmplAttribute.t;
      case _iq4c1nxl.EntityTmplLink:
        return _iq4c1nxl.EntityTmplLink.t;
    }
    return null;
  }

  @override
  List<_isp.TableDefinition> getTargetTableDefinitions() =>
      targetTableDefinitions;

  @override
  List<_isp.TableDefinition> getOwnTableDefinitions() => _ownTableDefinitions;

  @override
  String getModuleName() => 'akasha';

  /// Maps any `Record`s known to this [Protocol] to their JSON representation
  ///
  /// Throws in case the record type is not known.
  ///
  /// This method will return `null` (only) for `null` inputs.
  Map<String, dynamic>? mapRecordToJson(Record? record) {
    if (record == null) {
      return null;
    }
    if (record is (String, String)) {
      return {
        "p": [
          record.$1,
          record.$2,
        ],
      };
    }
    if (record is (int, String)) {
      return {
        "p": [
          record.$1,
          record.$2,
        ],
      };
    }
    try {
      return _iais.Protocol().mapRecordToJson(record);
    } catch (_) {}
    try {
      return _iacs.Protocol().mapRecordToJson(record);
    } catch (_) {}
    throw Exception('Unsupported record type ${record.runtimeType}');
  }

  /// Maps container types (like [List], [Map], [Set]) containing
  /// [Record]s or non-String-keyed [Map]s to their JSON representation.
  ///
  /// It should not be called for [SerializableModel] types. These
  /// handle the "[Record] in container" mapping internally already.
  ///
  /// It is only supposed to be called from generated protocol code.
  ///
  /// Returns either a `List<dynamic>` (for List, Sets, and Maps with
  /// non-String keys) or a `Map<String, dynamic>` in case the input was
  /// a `Map<String, …>`.
  Object? mapContainerToJson(Object obj) {
    if (obj is! Iterable && obj is! Map) {
      throw ArgumentError.value(
        obj,
        'obj',
        'The object to serialize should be of type List, Map, or Set',
      );
    }

    dynamic mapIfNeeded(Object? obj) {
      return switch (obj) {
        Record record => mapRecordToJson(record),
        Iterable iterable => mapContainerToJson(iterable),
        Map map => mapContainerToJson(map),
        Object? value => value,
      };
    }

    switch (obj) {
      case Map<String, dynamic>():
        return {
          for (var entry in obj.entries) entry.key: mapIfNeeded(entry.value),
        };
      case Map():
        return [
          for (var entry in obj.entries)
            {
              'k': mapIfNeeded(entry.key),
              'v': mapIfNeeded(entry.value),
            },
        ];

      case Iterable():
        return [
          for (var e in obj) mapIfNeeded(e),
        ];
    }

    return obj;
  }
}
