//
//  CompanyProfileViewController.m
//  Zenefits
//
//  Created by Diego Calvo on 10/14/14.
//  Copyright (c) 2014 Diego Calvo. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "CompanyProfileViewController.h"

@interface CompanyProfileViewController ()

@end

@implementation CompanyProfileViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //set title on navigation bar
    self.navigationController.navigationBar.topItem.title = @"Your Company Info";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end