//
//  ASTViewController.m
//  autoLog
//
//  Created by Amit Sharma on 12/18/2015.
//  Copyright (c) 2015 Amit Sharma. All rights reserved.
//

#import "ASTViewController.h"
#import "ASTAutoLoggerVC.h"

@interface ASTViewController ()

@end

@implementation ASTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    ASTAutoLoggerVC *logger = [[ASTAutoLoggerVC alloc]init];
    [self presentViewController:logger animated:YES completion:nil];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
