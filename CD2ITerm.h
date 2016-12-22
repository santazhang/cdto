//
//  CD2ITerm.h
//  iterm
//
//  Created by James Tuley on 2/18/07.
//  Improvements by Yang Zhang, 2016.
//  Copyright 2007 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "CD2Protocol.h"

@interface CD2ITerm : NSObject<CD2Protocol> {

}

-(BOOL)openTermWindowForPath:(NSString*)aPath;

@end
