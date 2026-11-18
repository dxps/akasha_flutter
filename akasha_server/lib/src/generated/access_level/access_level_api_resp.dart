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
import 'package:akasha_server/src/generated/protocol.dart' as _ijew7ys9;
import 'package:serverpod/serverpod.dart' as _is;
import '../access_level/access_level.dart' as _il5mdsd7;

abstract class AccessLevelApiResponse
    implements _is.SerializableModel, _is.ProtocolSerialization {
  AccessLevelApiResponse._({
    required this.success,
    this.data,
    this.errorCode,
    this.errorMessage,
  });

  factory AccessLevelApiResponse({
    required bool success,
    _il5mdsd7.AccessLevel? data,
    String? errorCode,
    String? errorMessage,
  }) = _AccessLevelApiResponseImpl;

  factory AccessLevelApiResponse.fromJson(
    Map<String, dynamic> jsonSerialization,
  ) {
    return AccessLevelApiResponse(
      success: _is.BoolJsonExtension.fromJson(jsonSerialization['success']),
      data: jsonSerialization['data'] == null
          ? null
          : _ijew7ys9.Protocol().deserialize<_il5mdsd7.AccessLevel>(
              jsonSerialization['data'],
            ),
      errorCode: jsonSerialization['errorCode'] as String?,
      errorMessage: jsonSerialization['errorMessage'] as String?,
    );
  }

  bool success;

  _il5mdsd7.AccessLevel? data;

  String? errorCode;

  String? errorMessage;

  /// Returns a shallow copy of this [AccessLevelApiResponse]
  /// with some or all fields replaced by the given arguments.
  @_is.useResult
  AccessLevelApiResponse copyWith({
    bool? success,
    _il5mdsd7.AccessLevel? data = const _UndefinedAccessLevelApiResponse$data(),
    String? errorCode,
    String? errorMessage,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      '__className__': 'AccessLevelApiResponse',
      'success': success,
      if (data != null) 'data': data?.toJson(),
      if (errorCode != null) 'errorCode': errorCode,
      if (errorMessage != null) 'errorMessage': errorMessage,
    };
  }

  @override
  Map<String, dynamic> toJsonForProtocol() {
    return {
      '__className__': 'AccessLevelApiResponse',
      'success': success,
      if (data != null) 'data': data?.toJsonForProtocol(),
      if (errorCode != null) 'errorCode': errorCode,
      if (errorMessage != null) 'errorMessage': errorMessage,
    };
  }

  @override
  String toString() {
    return _is.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _UndefinedAccessLevelApiResponse$data extends _is.UndefinedSentinel
    implements _il5mdsd7.AccessLevel {
  const _UndefinedAccessLevelApiResponse$data();
}

class _AccessLevelApiResponseImpl extends AccessLevelApiResponse {
  _AccessLevelApiResponseImpl({
    required bool success,
    _il5mdsd7.AccessLevel? data,
    String? errorCode,
    String? errorMessage,
  }) : super._(
         success: success,
         data: data,
         errorCode: errorCode,
         errorMessage: errorMessage,
       );

  /// Returns a shallow copy of this [AccessLevelApiResponse]
  /// with some or all fields replaced by the given arguments.
  @_is.useResult
  @override
  AccessLevelApiResponse copyWith({
    bool? success,
    _il5mdsd7.AccessLevel? data = const _UndefinedAccessLevelApiResponse$data(),
    Object? errorCode = _Undefined,
    Object? errorMessage = _Undefined,
  }) {
    return AccessLevelApiResponse(
      success: success ?? this.success,
      data: data is _is.UndefinedSentinel ? this.data?.copyWith() : data,
      errorCode: errorCode is String? ? errorCode : this.errorCode,
      errorMessage: errorMessage is String? ? errorMessage : this.errorMessage,
    );
  }
}
