//
//  TimeViewController.m
//  HypnoTime
//
//  Created by Carlo Andaya on 10/14/12.
//  Copyright (c) 2012 Carlo Andaya. All rights reserved.
//

#import "TimeViewController.h"

@implementation TimeViewController

- (IBAction)showCurrentTime:(id)sender
{
    NSDate *date = [NSDate date];
    
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    [formatter setTimeStyle:NSDateFormatterMediumStyle];
    
    [timeLabel setText:[formatter stringFromDate:date]];
}

@end
