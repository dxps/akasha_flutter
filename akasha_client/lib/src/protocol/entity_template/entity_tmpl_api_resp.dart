/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters
// ignore_for_file: invalid_use_of_internal_member

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:akasha_client/src/protocol/protocol.dart' as _ivaz2sz9;
import 'package:serverpod_client/serverpod_client.dart' as _isc;
import '../entity_template/entity_tmpl.dart' as _ik3dvlmp;

abstract class EntityTmplApiResponse
    implements _isc.SerializableModel, _isc.ProtocolSerialization {
  EntityTmplApiResponse._({
    required this.success,
    this.data,
    this.errorCode,
    this.errorMessage,
  });

  factory EntityTmplApiResponse({
    required bool success,
    _ik3dvlmp.EntityTmpl? data,
    String? errorCode,
    String? errorMessage,
  }) = _EntityTmplApiResponseImpl;

  factory EntityTmplApiResponse.fromJson(
    Map<String, dynamic> jsonSerialization,
  ) {
    return EntityTmplApiResponse(
      success: _isc.BoolJsonExtension.fromJson(jsonSerialization['success']),
      data: jsonSerialization['data'] == null
          ? null
          : _ivaz2sz9.Protocol().deserialize<_ik3dvlmp.EntityTmpl>(
              jsonSerialization['data'],
            ),
      errorCode: jsonSerialization['errorCode'] as String?,
      errorMessage: jsonSerialization['errorMessage'] as String?,
    );
  }

  bool success;

  _ik3dvlmp.EntityTmpl? data;

  String? errorCode;

  String? errorMessage;

  /// Returns a shallow copy of this [EntityTmplApiResponse]
  /// with some or all fields replaced by the given arguments.
  @_isc.useResult
  EntityTmplApiResponse copyWith({
    bool? success,
    _ik3dvlmp.EntityTmpl? data = const _UndefinedEntityTmplApiResponse$data(),
    String? errorCode,
    String? errorMessage,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      '__className__': 'EntityTmplApiResponse',
      'success': success,
      if (data != null) 'data': data?.toJson(),
      if (errorCode != null) 'errorCode': errorCode,
      if (errorMessage != null) 'errorMessage': errorMessage,
    };
  }

  @override
  Map<String, dynamic> toJsonForProtocol() {
    return {
      '__className__': 'EntityTmplApiResponse',
      'success': success,
      if (data != null) 'data': data?.toJsonForProtocol(),
      if (errorCode != null) 'errorCode': errorCode,
      if (errorMessage != null) 'errorMessage': errorMessage,
    };
  }

  @override
  String toString() {
    return _isc.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _UndefinedEntityTmplApiResponse$data extends _isc.UndefinedSentinel
    implements _ik3dvlmp.EntityTmpl {
  const _UndefinedEntityTmplApiResponse$data();
}

class _EntityTmplApiResponseImpl extends EntityTmplApiResponse {
  _EntityTmplApiResponseImpl({
    required bool success,
    _ik3dvlmp.EntityTmpl? data,
    String? errorCode,
    String? errorMessage,
  }) : super._(
         success: success,
         data: data,
         errorCode: errorCode,
         errorMessage: errorMessage,
       );

  /// Returns a shallow copy of this [EntityTmplApiResponse]
  /// with some or all fields replaced by the given arguments.
  @_isc.useResult
  @override
  EntityTmplApiResponse copyWith({
    bool? success,
    _ik3dvlmp.EntityTmpl? data = const _UndefinedEntityTmplApiResponse$data(),
    Object? errorCode = _Undefined,
    Object? errorMessage = _Undefined,
  }) {
    return EntityTmplApiResponse(
      success: success ?? this.success,
      data: data is _isc.UndefinedSentinel ? this.data?.copyWith() : data,
      errorCode: errorCode is String? ? errorCode : this.errorCode,
      errorMessage: errorMessage is String? ? errorMessage : this.errorMessage,
    );
  }
}
