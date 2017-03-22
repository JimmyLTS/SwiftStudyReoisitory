//
//  ViewController.m
//  HelloWorld-Objective-C
//
//  Created by 吕同生 on 17/2/16.
//  Copyright © 2017年 JimmyLTS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"%@", NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES));
    NSLog(@"%@", [NSHomeDirectory() stringByAppendingPathComponent:@"Documents"]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
