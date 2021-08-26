/*
 * Copyright (C) 2020 The Android Open Source Project
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

package android.media;

import android.media.AudioEncapsulationType;
import android.media.audio.common.AudioFormatDescription;
import android.media.audio.common.AudioChannelLayout;

/**
 * {@hide}
 */
parcelable AudioProfile {
    @utf8InCpp String name;
    /** The format for an audio profile should only be set when initialized. */
    AudioFormatDescription format;
    AudioChannelLayout[] channelMasks;
    int[] samplingRates;
    boolean isDynamicFormat;
    boolean isDynamicChannels;
    boolean isDynamicRate;
    AudioEncapsulationType encapsulationType;
}
