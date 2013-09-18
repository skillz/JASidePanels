//
//  JATopMenuViewController.m
//  JASidePanels
//
//  Created by Anthony Alesia on 10/3/12.
//
//

#import "JATopMenuViewController.h"

@interface JATopMenuViewController ()

@end

@implementation JATopMenuViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor grayColor];
    
    UILabel *label  = [[UILabel alloc] init];
    label.backgroundColor = [UIColor grayColor];
    label.textColor = [UIColor whiteColor];
    label.font = [UIFont boldSystemFontOfSize:20.0f];
    label.text = @"Top Menu";
    [label sizeToFit];
    label.center = CGPointMake(floorf(self.view.bounds.size.width/2.0f), floorf(44.0f/2.0f));
    label.autoresizingMask = UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleLeftMargin;
    [self.view addSubview:label];
}

@end
