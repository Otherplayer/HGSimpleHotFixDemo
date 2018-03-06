//
//  ViewController.m
//  HGSimpleHotFixDemo
//
//  Created by __无邪_ on 2018/3/6.
//  Copyright © 2018年 nobody. All rights reserved.
//

#import "ViewController.h"
#import "MightyCrash.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    MightyCrash *mc = [[MightyCrash alloc] init];
    float result = [mc divideUsingDenominator:3];
    NSLog(@"result: %.3f", result);
    result = [mc divideUsingDenominator:0];
    NSLog(@"won't crash %.3f",result);
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
