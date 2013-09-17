//
//  ComputerHand.m
//  RockPaperScissors
//
//  Created by Kabir Mahal on 9/17/13.
//  Copyright (c) 2013 MobileMakers. All rights reserved.
//

#import "ComputerHand.h"


@interface ComputerHand()
{
    NSArray* choices;
}

@end

@implementation ComputerHand


-(NSString *) roShamBo {
    
    choices = @[@"rock", @"paper", @"scissors"];
    
    
   _compHand = [choices objectAtIndex:arc4random() % 3];
    return _compHand;

}



@end
