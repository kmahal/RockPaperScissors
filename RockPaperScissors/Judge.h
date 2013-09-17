//
//  Judge.h
//  RockPaperScissors
//
//  Created by Kabir Mahal on 9/17/13.
//  Copyright (c) 2013 MobileMakers. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ComputerHand.h"

@interface Judge : NSObject

-(BOOL) didComputerWin: (ComputerHand *) first
                player : (NSString *) second;

@end
