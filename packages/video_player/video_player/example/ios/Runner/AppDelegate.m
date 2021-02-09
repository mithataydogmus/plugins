// Copyright 2017 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"
#import <AVFoundation/AVFoundation.h>

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];
  // Override point for customization after application launch.

  [[AVAudioSession sharedInstance] setCategory:AVAudioSessionCategoryPlayback error:nil];
  [[AVAudioSession sharedInstance] setActive: YES error: nil];

  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
