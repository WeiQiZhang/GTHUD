//
//  ViewController.m
//  GTHUDDemo
//
//  Created by My on 2016/11/21.
//  Copyright © 2016年 My. All rights reserved.
//

#import "ViewController.h"
#import "GTHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [GTHUD showLoadingInView:self.view];
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [GTHUD hideLoadingInView:self.view];
    });
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
