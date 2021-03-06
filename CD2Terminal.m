//
//  CD2Terminal.m
//  terminal
//
//  Created by James Tuley on 2/18/07.
//  Improvements by Yang Zhang, 2016.
//  Copyright 2007 __MyCompanyName__. All rights reserved.
//

#import "CD2Terminal.h"

// Terminal.h Generated by: sdef /Applications/Utilities/Terminal.app/ | sdp -fh --basename Terminal
#import "Terminal.h"

@implementation CD2Terminal

-(BOOL)openTermWindowForPath:(NSString*)aPath {
    @try {
        TerminalApplication* terminal = [SBApplication applicationWithBundleIdentifier:@"com.apple.Terminal"];
        [terminal activate];
        [terminal open:[NSArray arrayWithObject:aPath]];
        return YES;
    } @catch(id ex) {
        return NO;
    }
}

@end
