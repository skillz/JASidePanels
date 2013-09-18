//
//  JATopViewController.m
//  JASidePanels
//
//  Created by Anthony Alesia on 10/2/12.
//
//

#import "JATopViewController.h"
#import "UIViewController+JASidePanel.h"

@interface JATopViewController ()

@end

@implementation JATopViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor greenColor];
    
    UILabel *label  = [[UILabel alloc] init];
    label.backgroundColor = [UIColor greenColor];
    label.textColor = [UIColor whiteColor];
    label.font = [UIFont boldSystemFontOfSize:20.0f];
    label.text = @"Top Panel";
    [label sizeToFit];
    label.center = CGPointMake(floorf(self.view.bounds.size.width/2.0f), floorf((self.view.bounds.size.height - self.navigationController.navigationBar.frame.size.height)/2.0f));
    label.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleTopMargin;
    [self.view addSubview:label];
}

@end
