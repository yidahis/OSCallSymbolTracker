//
//  OSViewController.m
//  OSCallSymbolTracker
//
//  Created by 794895276@qq.com on 12/18/2020.
//  Copyright (c) 2020 794895276@qq.com. All rights reserved.
//

#import "OSViewController.h"
#import "OSCallSymbolTracker/OSCallSymbolTracker.h"
#import <FCUUID/FCUUID.h>
#import <OSCallSymbolTracker_Example-Swift.h>

@interface OSViewController ()

@end

@implementation OSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [FCUUID uuid];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    appOrderFile(^(NSString * _Nonnull orderFilePath) {
//        NSLog(@"%@",orderFilePath);
//    });
    
    [Tools call];
}

@end
