//
//  TimeViewController.h
//  HypnoTime
//
//  Created by Carlo Andaya on 10/14/12.
//  Copyright (c) 2012 Carlo Andaya. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TimeViewController : UIViewController
{
    IBOutlet UILabel *timeLabel;
}

- (IBAction)showCurrentTime:(id)sender;
@end
