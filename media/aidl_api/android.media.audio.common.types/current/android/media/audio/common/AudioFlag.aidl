/*
 * Copyright (C) 2022 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
///////////////////////////////////////////////////////////////////////////////
// THIS FILE IS IMMUTABLE. DO NOT EDIT IN ANY CASE.                          //
///////////////////////////////////////////////////////////////////////////////

// This file is a snapshot of an AIDL file. Do not edit it manually. There are
// two cases:
// 1). this is a frozen version file - do not edit this in any case.
// 2). this is a 'current' file. If you make a backwards compatible change to
//     the interface (from the latest frozen version), the build system will
//     prompt you to update this file with `m <name>-update-api`.
//
// You must not make a backward incompatible change to any AIDL file built
// with the aidl_interface module type with versions property set. The module
// type is used to build AIDL files in a way that they can be used across
// independently updatable components of the system. If a device is shipped
// with such a backward incompatible change, it has a high risk of breaking
// later when a module using the interface is updated, e.g., Mainline modules.

package android.media.audio.common;
/* @hide */
@Backing(type="int") @VintfStability
enum AudioFlag {
  NONE = 0x0,
  AUDIBILITY_ENFORCED = (0x1 << 0) /* 1 */,
  SCO = (0x1 << 2) /* 4 */,
  BEACON = (0x1 << 3) /* 8 */,
  HW_AV_SYNC = (0x1 << 4) /* 16 */,
  HW_HOTWORD = (0x1 << 5) /* 32 */,
  BYPASS_INTERRUPTION_POLICY = (0x1 << 6) /* 64 */,
  BYPASS_MUTE = (0x1 << 7) /* 128 */,
  LOW_LATENCY = (0x1 << 8) /* 256 */,
  DEEP_BUFFER = (0x1 << 9) /* 512 */,
  NO_MEDIA_PROJECTION = (0x1 << 10) /* 1024 */,
  MUTE_HAPTIC = (0x1 << 11) /* 2048 */,
  NO_SYSTEM_CAPTURE = (0x1 << 12) /* 4096 */,
  CAPTURE_PRIVATE = (0x1 << 13) /* 8192 */,
  CONTENT_SPATIALIZED = (0x1 << 14) /* 16384 */,
  NEVER_SPATIALIZE = (0x1 << 15) /* 32768 */,
  CALL_REDIRECTION = (0x1 << 16) /* 65536 */,
}
