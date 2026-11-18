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
import '../entity/ent.dart' as _ia278iiv;

/// The response of CRUD operations on an Entity.
abstract class EntityApiResponse
    implements _isc.SerializableModel, _isc.ProtocolSerialization {
  EntityApiResponse._({
    required this.success,
    this.data,
    this.errorCode,
    this.errorMessage,
  });

  factory EntityApiResponse({
    required bool success,
    _ia278iiv.Entity? data,
    String? errorCode,
    String? errorMessage,
  }) = _EntityApiResponseImpl;

  factory EntityApiResponse.fromJson(Map<String, dynamic> jsonSerialization) {
    return EntityApiResponse(
      success: _isc.BoolJsonExtension.fromJson(jsonSerialization['success']),
      data: jsonSerialization['data'] == null
          ? null
          : _ivaz2sz9.Protocol().deserialize<_ia278iiv.Entity>(
              jsonSerialization['data'],
            ),
      errorCode: jsonSerialization['errorCode'] as String?,
      errorMessage: jsonSerialization['errorMessage'] as String?,
    );
  }

  bool success;

  _ia278iiv.Entity? data;

  String? errorCode;

  String? errorMessage;

  /// Returns a shallow copy of this [EntityApiResponse]
  /// with some or all fields replaced by the given arguments.
  @_isc.useResult
  EntityApiResponse copyWith({
    bool? success,
    _ia278iiv.Entity? data = const _UndefinedEntityApiResponse$data(),
    String? errorCode,
    String? errorMessage,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      '__className__': 'EntityApiResponse',
      'success': success,
      if (data != null) 'data': data?.toJson(),
      if (errorCode != null) 'errorCode': errorCode,
      if (errorMessage != null) 'errorMessage': errorMessage,
    };
  }

  @override
  Map<String, dynamic> toJsonForProtocol() {
    return {
      '__className__': 'EntityApiResponse',
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

class _UndefinedEntityApiResponse$data extends _isc.UndefinedSentinel
    implements _ia278iiv.Entity {
  const _UndefinedEntityApiResponse$data();
}

class _EntityApiResponseImpl extends EntityApiResponse {
  _EntityApiResponseImpl({
    required bool success,
    _ia278iiv.Entity? data,
    String? errorCode,
    String? errorMessage,
  }) : super._(
         success: success,
         data: data,
         errorCode: errorCode,
         errorMessage: errorMessage,
       );

  /// Returns a shallow copy of this [EntityApiResponse]
  /// with some or all fields replaced by the given arguments.
  @_isc.useResult
  @override
  EntityApiResponse copyWith({
    bool? success,
    _ia278iiv.Entity? data = const _UndefinedEntityApiResponse$data(),
    Object? errorCode = _Undefined,
    Object? errorMessage = _Undefined,
  }) {
    return EntityApiResponse(
      success: success ?? this.success,
      data: data is _isc.UndefinedSentinel ? this.data?.copyWith() : data,
      errorCode: errorCode is String? ? errorCode : this.errorCode,
      errorMessage: errorMessage is String? ? errorMessage : this.errorMessage,
    );
  }
}
