//
//  Judge.m
//  RockPaperScissors
//
//  Created by Kabir Mahal on 9/17/13.
//  Copyright (c) 2013 MobileMakers. All rights reserved.
//

#import "Judge.h"
#import "ComputerHand.h"

@interface Judge() {
    NSString *temp;
}

@end

@implementation Judge


-(BOOL) didComputerWin: (ComputerHand *)first player : (NSString *)second
{
    
    temp =  [first compHand];
    
    
    if ([temp isEqualToString:@"rock"] && [second isEqualToString:@"paper"] ) {
        return NO;
    } else if ([temp isEqualToString:@"scissors"] && [second isEqualToString:@"paper"]) {
        return YES;
    } else if ([temp isEqualToString:@"paper"] && [second isEqualToString:@"paper"] ) {
        return NO;
    } else if ([temp isEqualToString:@"rock"] && [second isEqualToString:@"rock"]) {
        return NO;
    } else if ([temp isEqualToString:@"scissors"] && [second isEqualToString:@"rock"]) {
        return NO;
    } else if ([temp isEqualToString:@"paper"] && [second isEqualToString:@"rock"] ) {
        return YES;
    } else if ([temp isEqualToString:@"rock"] && [second isEqualToString:@"scissors"]) {
        return YES;
    } else if ([temp isEqualToString:@"scissors"] && [second isEqualToString:@"scissors"]) {
        return NO;
    } else if ([temp isEqualToString:@"paper"] && [second isEqualToString:@"scissors"] ) {
        return NO;
    } else {
        return NO;
    }
        
    
}

@end
