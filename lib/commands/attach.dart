// Copyright 2020 Samsung Electronics Co., Ltd. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// @dart = 2.8

import 'package:flutter_tools/src/commands/attach.dart';

import '../tizen_plugins.dart';

class TizenAttachCommand extends AttachCommand with DartPluginRegistry {
  TizenAttachCommand({bool verboseHelp = false})
      : super(verboseHelp: verboseHelp);
}
