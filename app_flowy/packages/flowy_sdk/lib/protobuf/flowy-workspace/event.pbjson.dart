///
//  Generated code. Do not modify.
//  source: event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use workspaceEventDescriptor instead')
const WorkspaceEvent$json = const {
  '1': 'WorkspaceEvent',
  '2': const [
    const {'1': 'CreateWorkspace', '2': 0},
    const {'1': 'GetCurWorkspace', '2': 1},
    const {'1': 'GetWorkspace', '2': 2},
    const {'1': 'CreateApp', '2': 101},
    const {'1': 'GetApp', '2': 102},
    const {'1': 'CreateView', '2': 201},
    const {'1': 'ReadView', '2': 202},
    const {'1': 'UpdateView', '2': 203},
  ],
};

/// Descriptor for `WorkspaceEvent`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List workspaceEventDescriptor = $convert.base64Decode('Cg5Xb3Jrc3BhY2VFdmVudBITCg9DcmVhdGVXb3Jrc3BhY2UQABITCg9HZXRDdXJXb3Jrc3BhY2UQARIQCgxHZXRXb3Jrc3BhY2UQAhINCglDcmVhdGVBcHAQZRIKCgZHZXRBcHAQZhIPCgpDcmVhdGVWaWV3EMkBEg0KCFJlYWRWaWV3EMoBEg8KClVwZGF0ZVZpZXcQywE=');