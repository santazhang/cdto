//
//  CD2ITerm.m
//  iterm
//
//  Created by James Tuley on 2/18/07.
//  Improvements by Yang Zhang, 2016.
//  Copyright 2007 __MyCompanyName__. All rights reserved.
//

#import "CD2ITerm.h"

@implementation CD2ITerm

-(BOOL)openTermWindowForPath:(NSString*)aPath {
    @try {
        return [[NSWorkspace sharedWorkspace] openFile:[aPath stringByExpandingTildeInPath]
                                       withApplication:@"iTerm.app"];
    } @catch (id ex) {
        return NO;
    }
}

@end
