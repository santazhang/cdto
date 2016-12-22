/*
 *  CD2PluginProtocolV1.h
 *  cd to ...
 *
 *  Created by James Tuley on 2/18/07.
 *  Improvements by Yang Zhang, 2016.
 *  Copyright 2007 Jay Tuley. All rights reserved.
 *
 */
#import <Cocoa/Cocoa.h>

@protocol CD2Protocol

-(BOOL)openTermWindowForPath:(NSString*)aPath;

@end
