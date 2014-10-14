//
//  SecondViewController.m
//  Zenefits
//
//  Created by Diego Calvo on 10/13/14.
//  Copyright (c) 2014 Diego Calvo. All rights reserved.
//

#import "BenefitsViewController.h"

@interface BenefitsViewController ()

@end

@implementation BenefitsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //set title on navigation bar
    self.navigationController.navigationBar.topItem.title = @"Manage Benefits";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
