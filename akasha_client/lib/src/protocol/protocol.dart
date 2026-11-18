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
import 'package:akasha_client/src/protocol/access_level/access_level.dart'
    as _ijggy5an;
import 'package:akasha_client/src/protocol/attribute_template/attr_tmpl.dart'
    as _i6vv1x04;
import 'package:akasha_client/src/protocol/entity/ent.dart' as _izal7be4;
import 'package:akasha_client/src/protocol/entity_template/entity_tmpl.dart'
    as _iwm1c1te;
import 'package:serverpod_auth_core_client/serverpod_auth_core_client.dart'
    as _iacc;
import 'package:serverpod_auth_idp_client/serverpod_auth_idp_client.dart'
    as _iaic;
import 'package:serverpod_client/serverpod_client.dart' as _isc;
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
export 'client.dart';

class Protocol extends _isc.SerializationManager
    implements _isc.ProtocolDeserializationProvider {
  Protocol._();

  factory Protocol() => _instance;

  static final Protocol _instance = Protocol._().._registerHostProtocols();

  @override
  _isc.ProtocolDeserialization get deserializationMetadata =>
      _isc.ProtocolDeserialization.cached(
        this,
        types: const [
          _isc.getType<_iqdeqche.AccessLevel>,
          _isc.getType<_ivq36grj.AccessLevelApiResponse>,
          _isc.getType<_iohvvqe6.BoolAttribute>,
          _isc.getType<_i0ldqs5e.DateAttribute>,
          _isc.getType<_i70ost6n.DateTimeAttribute>,
          _isc.getType<_i9j261aq.NumberAttribute>,
          _isc.getType<_i98yaqko.TextAttribute>,
          _isc.getType<_imvasoiw.Attribute>,
          _isc.getType<_iaibcu4j.AttributeTmpl>,
          _isc.getType<_iheicol0.AttributeTmplApiResponse>,
          _isc.getType<_ix1pqi7m.Entity>,
          _isc.getType<_igvxc25l.EntityApiResponse>,
          _isc.getType<_ifd3k20o.EntityLink>,
          _isc.getType<_iu5yu710.EntityTmpl>,
          _isc.getType<_ixcorsp0.EntityTmplApiResponse>,
          _isc.getType<_ioae6byd.EntityTmplAttribute>,
          _isc.getType<_iq4c1nxl.EntityTmplLink>,
          _isc.getType<_imk1ye7t.ApiException>,
          _isc.getType<_in58sj53.HasId>,
          _isc.getType<_i726e7o0.ValueType>,
          _isc.getType<_iqdeqche.AccessLevel?>,
          _isc.getType<_ivq36grj.AccessLevelApiResponse?>,
          _isc.getType<_iohvvqe6.BoolAttribute?>,
          _isc.getType<_i0ldqs5e.DateAttribute?>,
          _isc.getType<_i70ost6n.DateTimeAttribute?>,
          _isc.getType<_i9j261aq.NumberAttribute?>,
          _isc.getType<_i98yaqko.TextAttribute?>,
          _isc.getType<_imvasoiw.Attribute?>,
          _isc.getType<_iaibcu4j.AttributeTmpl?>,
          _isc.getType<_iheicol0.AttributeTmplApiResponse?>,
          _isc.getType<_ix1pqi7m.Entity?>,
          _isc.getType<_igvxc25l.EntityApiResponse?>,
          _isc.getType<_ifd3k20o.EntityLink?>,
          _isc.getType<_iu5yu710.EntityTmpl?>,
          _isc.getType<_ixcorsp0.EntityTmplApiResponse?>,
          _isc.getType<_ioae6byd.EntityTmplAttribute?>,
          _isc.getType<_iq4c1nxl.EntityTmplLink?>,
          _isc.getType<_imk1ye7t.ApiException?>,
          _isc.getType<_in58sj53.HasId?>,
          _isc.getType<_i726e7o0.ValueType?>,
          _isc.getType<(String, String)>,
          _isc.getType<List<(int, String)>>,
          _isc.getType<(int, String)>,
          _isc.getType<List<_i98yaqko.TextAttribute>>,
          _isc.getType<List<_i9j261aq.NumberAttribute>>,
          _isc.getType<List<_iohvvqe6.BoolAttribute>>,
          _isc.getType<List<_i0ldqs5e.DateAttribute>>,
          _isc.getType<List<_i70ost6n.DateTimeAttribute>>,
          _isc.getType<List<_ifd3k20o.EntityLink>>,
          _isc.getType<List<_ifd3k20o.EntityLink>?>,
          _isc.getType<List<_ioae6byd.EntityTmplAttribute>>,
          _isc.getType<List<_ioae6byd.EntityTmplAttribute>?>,
          _isc.getType<List<_iq4c1nxl.EntityTmplLink>>,
          _isc.getType<List<_iq4c1nxl.EntityTmplLink>?>,
          _isc.getType<List<_ijggy5an.AccessLevel>>,
          _isc.getType<List<_i6vv1x04.AttributeTmpl>>,
          _isc.getType<List<_izal7be4.Entity>>,
          _isc.getType<List<_iwm1c1te.EntityTmpl>>,
          _isc.getType<(String, String)>,
          _isc.getType<(int, String)>,
          _isc.getType<(int, String)>,
        ],
        modules: const [
          _iaic.Protocol.new,
          _iacc.Protocol.new,
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

  static String? getClassNameFromObjectJson(dynamic data) =>
      _isc.ProtocolDeserialization.readClassName(data);

  @override
  T deserialize<T>(
    dynamic data, [
    Type? t,
  ]) {
    t ??= T;
    final rawDataClassName = _isc.ProtocolDeserialization.readClassName(data);
    final dataClassName = rawDataClassName;
    if (dataClassName != null && dataClassName != getClassNameForType(t)) {
      try {
        return deserializeByClassName({
          'className': dataClassName,
          'data': data,
        });
      } on _isc.DeserializationClassNameNotFoundException catch (_) {
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
    if (t == _isc.getType<_iqdeqche.AccessLevel?>()) {
      return (data != null ? _iqdeqche.AccessLevel.fromJson(data) : null) as T;
    }
    if (t == _isc.getType<_ivq36grj.AccessLevelApiResponse?>()) {
      return (data != null
              ? _ivq36grj.AccessLevelApiResponse.fromJson(data)
              : null)
          as T;
    }
    if (t == _isc.getType<_iohvvqe6.BoolAttribute?>()) {
      return (data != null ? _iohvvqe6.BoolAttribute.fromJson(data) : null)
          as T;
    }
    if (t == _isc.getType<_i0ldqs5e.DateAttribute?>()) {
      return (data != null ? _i0ldqs5e.DateAttribute.fromJson(data) : null)
          as T;
    }
    if (t == _isc.getType<_i70ost6n.DateTimeAttribute?>()) {
      return (data != null ? _i70ost6n.DateTimeAttribute.fromJson(data) : null)
          as T;
    }
    if (t == _isc.getType<_i9j261aq.NumberAttribute?>()) {
      return (data != null ? _i9j261aq.NumberAttribute.fromJson(data) : null)
          as T;
    }
    if (t == _isc.getType<_i98yaqko.TextAttribute?>()) {
      return (data != null ? _i98yaqko.TextAttribute.fromJson(data) : null)
          as T;
    }
    if (t == _isc.getType<_imvasoiw.Attribute?>()) {
      return (data != null ? _imvasoiw.Attribute.fromJson(data) : null) as T;
    }
    if (t == _isc.getType<_iaibcu4j.AttributeTmpl?>()) {
      return (data != null ? _iaibcu4j.AttributeTmpl.fromJson(data) : null)
          as T;
    }
    if (t == _isc.getType<_iheicol0.AttributeTmplApiResponse?>()) {
      return (data != null
              ? _iheicol0.AttributeTmplApiResponse.fromJson(data)
              : null)
          as T;
    }
    if (t == _isc.getType<_ix1pqi7m.Entity?>()) {
      return (data != null ? _ix1pqi7m.Entity.fromJson(data) : null) as T;
    }
    if (t == _isc.getType<_igvxc25l.EntityApiResponse?>()) {
      return (data != null ? _igvxc25l.EntityApiResponse.fromJson(data) : null)
          as T;
    }
    if (t == _isc.getType<_ifd3k20o.EntityLink?>()) {
      return (data != null ? _ifd3k20o.EntityLink.fromJson(data) : null) as T;
    }
    if (t == _isc.getType<_iu5yu710.EntityTmpl?>()) {
      return (data != null ? _iu5yu710.EntityTmpl.fromJson(data) : null) as T;
    }
    if (t == _isc.getType<_ixcorsp0.EntityTmplApiResponse?>()) {
      return (data != null
              ? _ixcorsp0.EntityTmplApiResponse.fromJson(data)
              : null)
          as T;
    }
    if (t == _isc.getType<_ioae6byd.EntityTmplAttribute?>()) {
      return (data != null
              ? _ioae6byd.EntityTmplAttribute.fromJson(data)
              : null)
          as T;
    }
    if (t == _isc.getType<_iq4c1nxl.EntityTmplLink?>()) {
      return (data != null ? _iq4c1nxl.EntityTmplLink.fromJson(data) : null)
          as T;
    }
    if (t == _isc.getType<_imk1ye7t.ApiException?>()) {
      return (data != null ? _imk1ye7t.ApiException.fromJson(data) : null) as T;
    }
    if (t == _isc.getType<_in58sj53.HasId?>()) {
      return (data != null ? _in58sj53.HasId.fromJson(data) : null) as T;
    }
    if (t == _isc.getType<_i726e7o0.ValueType?>()) {
      return (data != null ? _i726e7o0.ValueType.fromJson(data) : null) as T;
    }
    if (t == _isc.getType<(String, String)>()) {
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
    if (t == _isc.getType<(int, String)>()) {
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
    if (t == _isc.getType<List<_ifd3k20o.EntityLink>?>()) {
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
    if (t == _isc.getType<List<_ioae6byd.EntityTmplAttribute>?>()) {
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
    if (t == _isc.getType<List<_iq4c1nxl.EntityTmplLink>?>()) {
      return (data != null
              ? (data as List)
                    .map((e) => deserialize<_iq4c1nxl.EntityTmplLink>(e))
                    .toList()
              : null)
          as T;
    }
    if (t == List<_ijggy5an.AccessLevel>) {
      return (data as List)
              .map((e) => deserialize<_ijggy5an.AccessLevel>(e))
              .toList()
          as T;
    }
    if (t == List<_i6vv1x04.AttributeTmpl>) {
      return (data as List)
              .map((e) => deserialize<_i6vv1x04.AttributeTmpl>(e))
              .toList()
          as T;
    }
    if (t == List<_izal7be4.Entity>) {
      return (data as List)
              .map((e) => deserialize<_izal7be4.Entity>(e))
              .toList()
          as T;
    }
    if (t == List<_iwm1c1te.EntityTmpl>) {
      return (data as List)
              .map((e) => deserialize<_iwm1c1te.EntityTmpl>(e))
              .toList()
          as T;
    }
    if (t == _isc.getType<(String, String)>()) {
      return (
            deserialize<String>(((data as Map)['p'] as List)[0]),
            deserialize<String>(data['p'][1]),
          )
          as T;
    }
    if (t == _isc.getType<(int, String)>()) {
      return (
            deserialize<int>(((data as Map)['p'] as List)[0]),
            deserialize<String>(data['p'][1]),
          )
          as T;
    }
    if (t == _isc.getType<(int, String)>()) {
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
      } on _isc.DeserializationTypeNotFoundException catch (_) {}
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
    className = _iaic.Protocol().getClassNameForObject(data);
    if (className != null) {
      return className.contains('.')
          ? className
          : 'serverpod_auth_idp.$className';
    }
    className = _iacc.Protocol().getClassNameForObject(data);
    if (className != null) {
      return className.contains('.')
          ? className
          : 'serverpod_auth_core.$className';
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
      return _iaic.Protocol().deserializeByClassName({
        ...data,
        'className': dataClassName.substring(19),
      });
    }
    if (dataClassName.startsWith('serverpod_auth_core.')) {
      return _iacc.Protocol().deserializeByClassName({
        ...data,
        'className': dataClassName.substring(20),
      });
    }
    return super.deserializeByClassName(data);
  }

  void _registerHostProtocols() {
    _iaic.Protocol().registerHostProtocol('akasha', this);
    _iacc.Protocol().registerHostProtocol('akasha', this);
  }

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
      return _iaic.Protocol().mapRecordToJson(record);
    } catch (_) {}
    try {
      return _iacc.Protocol().mapRecordToJson(record);
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
