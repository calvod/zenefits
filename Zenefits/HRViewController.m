//
//  FirstViewController.m
//  Zenefits
//
//  Created by Diego Calvo on 10/13/14.
//  Copyright (c) 2014 Diego Calvo. All rights reserved.
//

#import "HRViewController.h"

@interface HRViewController ()

@end

@implementation HRViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //this sets the color of the navigation bar
    self.navigationController.navigationBar.barTintColor = [UIColor colorWithRed:.9647058 green:.5725490 blue:.1176470 alpha:1];
    self.navigationController.navigationBar.translucent = NO;
    
    //set the color of the selected tab
    [[UITabBar appearance] setTintColor:[UIColor colorWithRed:.69019607 green:.86666666 blue:.87058823 alpha:1]];
    
    //very bright
    //[[UITabBar appearance] setTintColor:[UIColor  colorWithRed:0 green:.6980392 blue:.7254901 alpha:1]];
    
    //set color of bottom bar
    [[UITabBar appearance] setBarTintColor:[UIColor colorWithRed:.9647058 green:.5725490 blue:.1176470 alpha:1]];
    
   

}

-(void)viewDidAppear:(BOOL)animated {
    //set title on navigation bar
    self.navigationController.navigationBar.topItem.title = @"Manage HR";
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
