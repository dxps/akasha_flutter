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
import 'package:akasha_server/src/generated/access_level/access_level.dart'
    as _io8zdy2p;
import 'package:akasha_server/src/generated/attribute_template/attr_tmpl.dart'
    as _igudksr2;
import 'package:akasha_server/src/generated/entity/ent.dart' as _ix04eq4k;
import 'package:akasha_server/src/generated/entity_template/entity_tmpl.dart'
    as _ikg1bwga;
import 'package:serverpod/serverpod.dart' as _is;
import 'package:serverpod_auth_core_server/serverpod_auth_core_server.dart'
    as _iacs;
import 'package:serverpod_auth_idp_server/serverpod_auth_idp_server.dart'
    as _iais;
import '../access_level/access_level_endpoint.dart' as _iwxkh6qh;
import '../attribute_template/attr_tmpls_endpoint.dart' as _imczua0a;
import '../auth/email_idp_endpoint.dart' as _iuc1hd5t;
import '../auth/jwt_refresh_endpoint.dart' as _inwq3ztq;
import '../entity/ent_api.dart' as _ik9oxrla;
import '../entity_template/entity_tmpl_endpoint.dart' as _ij7t743b;

class Endpoints extends _is.EndpointDispatch {
  @override
  void initializeEndpoints(_is.Server server) {
    initializeOwnEndpoints(server);
    modules['serverpod_auth_idp'] = _iais.Endpoints()
      ..initializeOwnEndpoints(server);
    modules['serverpod_auth_core'] = _iacs.Endpoints()
      ..initializeOwnEndpoints(server);
  }

  @override
  void initializeOwnEndpoints(_is.Server server) {
    var endpoints = <String, _is.Endpoint>{
      'accessLevel': _iwxkh6qh.AccessLevelEndpoint()
        ..initialize(
          server,
          'accessLevel',
          null,
        ),
      'attrTmpls': _imczua0a.AttrTmplsEndpoint()
        ..initialize(
          server,
          'attrTmpls',
          null,
        ),
      'emailIdp': _iuc1hd5t.EmailIdpEndpoint()
        ..initialize(
          server,
          'emailIdp',
          null,
        ),
      'jwtRefresh': _inwq3ztq.JwtRefreshEndpoint()
        ..initialize(
          server,
          'jwtRefresh',
          null,
        ),
      'entity': _ik9oxrla.EntityEndpoint()
        ..initialize(
          server,
          'entity',
          null,
        ),
      'entityTmpl': _ij7t743b.EntityTmplEndpoint()
        ..initialize(
          server,
          'entityTmpl',
          null,
        ),
    };
    connectors['accessLevel'] = _is.EndpointConnector(
      name: 'accessLevel',
      endpoint: endpoints['accessLevel']!,
      methodConnectors: {
        'create': _is.MethodConnector(
          name: 'create',
          params: {
            'data': _is.ParameterDescription(
              name: 'data',
              type: _is.getType<_io8zdy2p.AccessLevel>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async =>
                  (endpoints['accessLevel'] as _iwxkh6qh.AccessLevelEndpoint)
                      .create(
                        session,
                        params['data'],
                      ),
        ),
        'read': _is.MethodConnector(
          name: 'read',
          params: {
            'id': _is.ParameterDescription(
              name: 'id',
              type: _is.getType<int>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async =>
                  (endpoints['accessLevel'] as _iwxkh6qh.AccessLevelEndpoint)
                      .read(
                        session,
                        params['id'],
                      ),
        ),
        'readAll': _is.MethodConnector(
          name: 'readAll',
          params: {},
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async =>
                  (endpoints['accessLevel'] as _iwxkh6qh.AccessLevelEndpoint)
                      .readAll(session),
        ),
        'update': _is.MethodConnector(
          name: 'update',
          params: {
            'data': _is.ParameterDescription(
              name: 'data',
              type: _is.getType<_io8zdy2p.AccessLevel>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async =>
                  (endpoints['accessLevel'] as _iwxkh6qh.AccessLevelEndpoint)
                      .update(
                        session,
                        params['data'],
                      ),
        ),
        'delete': _is.MethodConnector(
          name: 'delete',
          params: {
            'id': _is.ParameterDescription(
              name: 'id',
              type: _is.getType<int>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async =>
                  (endpoints['accessLevel'] as _iwxkh6qh.AccessLevelEndpoint)
                      .delete(
                        session,
                        params['id'],
                      ),
        ),
      },
    );
    connectors['attrTmpls'] = _is.EndpointConnector(
      name: 'attrTmpls',
      endpoint: endpoints['attrTmpls']!,
      methodConnectors: {
        'create': _is.MethodConnector(
          name: 'create',
          params: {
            'data': _is.ParameterDescription(
              name: 'data',
              type: _is.getType<_igudksr2.AttributeTmpl>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async => (endpoints['attrTmpls'] as _imczua0a.AttrTmplsEndpoint)
                  .create(
                    session,
                    params['data'],
                  ),
        ),
        'read': _is.MethodConnector(
          name: 'read',
          params: {
            'id': _is.ParameterDescription(
              name: 'id',
              type: _is.getType<_is.UuidValue>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async =>
                  (endpoints['attrTmpls'] as _imczua0a.AttrTmplsEndpoint).read(
                    session,
                    params['id'],
                  ),
        ),
        'readAll': _is.MethodConnector(
          name: 'readAll',
          params: {},
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async => (endpoints['attrTmpls'] as _imczua0a.AttrTmplsEndpoint)
                  .readAll(session),
        ),
        'update': _is.MethodConnector(
          name: 'update',
          params: {
            'data': _is.ParameterDescription(
              name: 'data',
              type: _is.getType<_igudksr2.AttributeTmpl>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async => (endpoints['attrTmpls'] as _imczua0a.AttrTmplsEndpoint)
                  .update(
                    session,
                    params['data'],
                  ),
        ),
        'delete': _is.MethodConnector(
          name: 'delete',
          params: {
            'id': _is.ParameterDescription(
              name: 'id',
              type: _is.getType<_is.UuidValue>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async => (endpoints['attrTmpls'] as _imczua0a.AttrTmplsEndpoint)
                  .delete(
                    session,
                    params['id'],
                  ),
        ),
      },
    );
    connectors['emailIdp'] = _is.EndpointConnector(
      name: 'emailIdp',
      endpoint: endpoints['emailIdp']!,
      methodConnectors: {
        'login': _is.MethodConnector(
          name: 'login',
          params: {
            'email': _is.ParameterDescription(
              name: 'email',
              type: _is.getType<String>(),
              nullable: false,
            ),
            'password': _is.ParameterDescription(
              name: 'password',
              type: _is.getType<String>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async =>
                  (endpoints['emailIdp'] as _iuc1hd5t.EmailIdpEndpoint).login(
                    session,
                    email: params['email'],
                    password: params['password'],
                  ),
        ),
        'startRegistration': _is.MethodConnector(
          name: 'startRegistration',
          params: {
            'email': _is.ParameterDescription(
              name: 'email',
              type: _is.getType<String>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async => (endpoints['emailIdp'] as _iuc1hd5t.EmailIdpEndpoint)
                  .startRegistration(
                    session,
                    email: params['email'],
                  ),
        ),
        'verifyRegistrationCode': _is.MethodConnector(
          name: 'verifyRegistrationCode',
          params: {
            'accountRequestId': _is.ParameterDescription(
              name: 'accountRequestId',
              type: _is.getType<_is.UuidValue>(),
              nullable: false,
            ),
            'verificationCode': _is.ParameterDescription(
              name: 'verificationCode',
              type: _is.getType<String>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async => (endpoints['emailIdp'] as _iuc1hd5t.EmailIdpEndpoint)
                  .verifyRegistrationCode(
                    session,
                    accountRequestId: params['accountRequestId'],
                    verificationCode: params['verificationCode'],
                  ),
        ),
        'finishRegistration': _is.MethodConnector(
          name: 'finishRegistration',
          params: {
            'registrationToken': _is.ParameterDescription(
              name: 'registrationToken',
              type: _is.getType<String>(),
              nullable: false,
            ),
            'password': _is.ParameterDescription(
              name: 'password',
              type: _is.getType<String>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async => (endpoints['emailIdp'] as _iuc1hd5t.EmailIdpEndpoint)
                  .finishRegistration(
                    session,
                    registrationToken: params['registrationToken'],
                    password: params['password'],
                  ),
        ),
        'startPasswordReset': _is.MethodConnector(
          name: 'startPasswordReset',
          params: {
            'email': _is.ParameterDescription(
              name: 'email',
              type: _is.getType<String>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async => (endpoints['emailIdp'] as _iuc1hd5t.EmailIdpEndpoint)
                  .startPasswordReset(
                    session,
                    email: params['email'],
                  ),
        ),
        'verifyPasswordResetCode': _is.MethodConnector(
          name: 'verifyPasswordResetCode',
          params: {
            'passwordResetRequestId': _is.ParameterDescription(
              name: 'passwordResetRequestId',
              type: _is.getType<_is.UuidValue>(),
              nullable: false,
            ),
            'verificationCode': _is.ParameterDescription(
              name: 'verificationCode',
              type: _is.getType<String>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async => (endpoints['emailIdp'] as _iuc1hd5t.EmailIdpEndpoint)
                  .verifyPasswordResetCode(
                    session,
                    passwordResetRequestId: params['passwordResetRequestId'],
                    verificationCode: params['verificationCode'],
                  ),
        ),
        'finishPasswordReset': _is.MethodConnector(
          name: 'finishPasswordReset',
          params: {
            'finishPasswordResetToken': _is.ParameterDescription(
              name: 'finishPasswordResetToken',
              type: _is.getType<String>(),
              nullable: false,
            ),
            'newPassword': _is.ParameterDescription(
              name: 'newPassword',
              type: _is.getType<String>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async => (endpoints['emailIdp'] as _iuc1hd5t.EmailIdpEndpoint)
                  .finishPasswordReset(
                    session,
                    finishPasswordResetToken:
                        params['finishPasswordResetToken'],
                    newPassword: params['newPassword'],
                  ),
        ),
        'hasAccount': _is.MethodConnector(
          name: 'hasAccount',
          params: {},
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async => (endpoints['emailIdp'] as _iuc1hd5t.EmailIdpEndpoint)
                  .hasAccount(session),
        ),
      },
    );
    connectors['jwtRefresh'] = _is.EndpointConnector(
      name: 'jwtRefresh',
      endpoint: endpoints['jwtRefresh']!,
      methodConnectors: {
        'refreshAccessToken': _is.MethodConnector(
          name: 'refreshAccessToken',
          params: {
            'refreshToken': _is.ParameterDescription(
              name: 'refreshToken',
              type: _is.getType<String?>(),
              nullable: true,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async =>
                  (endpoints['jwtRefresh'] as _inwq3ztq.JwtRefreshEndpoint)
                      .refreshAccessToken(
                        session,
                        refreshToken: params['refreshToken'],
                      ),
        ),
      },
    );
    connectors['entity'] = _is.EndpointConnector(
      name: 'entity',
      endpoint: endpoints['entity']!,
      methodConnectors: {
        'readAll': _is.MethodConnector(
          name: 'readAll',
          params: {},
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async => (endpoints['entity'] as _ik9oxrla.EntityEndpoint)
                  .readAll(session),
        ),
        'create': _is.MethodConnector(
          name: 'create',
          params: {
            'item': _is.ParameterDescription(
              name: 'item',
              type: _is.getType<_ix04eq4k.Entity>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async =>
                  (endpoints['entity'] as _ik9oxrla.EntityEndpoint).create(
                    session,
                    params['item'],
                  ),
        ),
        'read': _is.MethodConnector(
          name: 'read',
          params: {
            'id': _is.ParameterDescription(
              name: 'id',
              type: _is.getType<_is.UuidValue>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async => (endpoints['entity'] as _ik9oxrla.EntityEndpoint).read(
                session,
                params['id'],
              ),
        ),
        'update': _is.MethodConnector(
          name: 'update',
          params: {
            'item': _is.ParameterDescription(
              name: 'item',
              type: _is.getType<_ix04eq4k.Entity>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async =>
                  (endpoints['entity'] as _ik9oxrla.EntityEndpoint).update(
                    session,
                    params['item'],
                  ),
        ),
        'delete': _is.MethodConnector(
          name: 'delete',
          params: {
            'id': _is.ParameterDescription(
              name: 'id',
              type: _is.getType<_is.UuidValue>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async =>
                  (endpoints['entity'] as _ik9oxrla.EntityEndpoint).delete(
                    session,
                    params['id'],
                  ),
        ),
      },
    );
    connectors['entityTmpl'] = _is.EndpointConnector(
      name: 'entityTmpl',
      endpoint: endpoints['entityTmpl']!,
      methodConnectors: {
        'read': _is.MethodConnector(
          name: 'read',
          params: {
            'id': _is.ParameterDescription(
              name: 'id',
              type: _is.getType<_is.UuidValue>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async =>
                  (endpoints['entityTmpl'] as _ij7t743b.EntityTmplEndpoint)
                      .read(
                        session,
                        params['id'],
                      ),
        ),
        'readAll': _is.MethodConnector(
          name: 'readAll',
          params: {},
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async =>
                  (endpoints['entityTmpl'] as _ij7t743b.EntityTmplEndpoint)
                      .readAll(session),
        ),
        'create': _is.MethodConnector(
          name: 'create',
          params: {
            'item': _is.ParameterDescription(
              name: 'item',
              type: _is.getType<_ikg1bwga.EntityTmpl>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async =>
                  (endpoints['entityTmpl'] as _ij7t743b.EntityTmplEndpoint)
                      .create(
                        session,
                        params['item'],
                      ),
        ),
        'update': _is.MethodConnector(
          name: 'update',
          params: {
            'item': _is.ParameterDescription(
              name: 'item',
              type: _is.getType<_ikg1bwga.EntityTmpl>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async =>
                  (endpoints['entityTmpl'] as _ij7t743b.EntityTmplEndpoint)
                      .update(
                        session,
                        params['item'],
                      ),
        ),
        'delete': _is.MethodConnector(
          name: 'delete',
          params: {
            'id': _is.ParameterDescription(
              name: 'id',
              type: _is.getType<_is.UuidValue>(),
              nullable: false,
            ),
          },
          call:
              (
                _is.Session session,
                Map<String, dynamic> params,
              ) async =>
                  (endpoints['entityTmpl'] as _ij7t743b.EntityTmplEndpoint)
                      .delete(
                        session,
                        params['id'],
                      ),
        ),
      },
    );
  }
}
