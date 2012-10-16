//
//  HypnosisViewController.m
//  HypnoTime
//
//  Created by Carlo Andaya on 10/14/12.
//  Copyright (c) 2012 Carlo Andaya. All rights reserved.
//

#import "HypnosisViewController.h"
#import "HypnosisView.h"

@interface HypnosisViewController ()

@end

@implementation HypnosisViewController

- (void)loadView
{
    // Create a view
    CGRect frame = [[UIScreen mainScreen] bounds];
    HypnosisView *v = [[HypnosisView alloc] initWithFrame:frame];
    
    // Set it as *the* view of this view controller
    [self setView:v];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // ViewControllers have a tab bar item property
        UITabBarItem *tbi = [self tabBarItem];
        [tbi setTitle:@"Hypnosis"];
        
        // Create a UIImage from a file
        // This will use Hypno@2x.png on retina display devices
        UIImage *i = [UIImage imageNamed:@"Hypno.png"];
        
        // Put that image on the tab bar item
        [tbi setImage:i];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    NSLog(@"HypnosisViewController loaded its view.");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
