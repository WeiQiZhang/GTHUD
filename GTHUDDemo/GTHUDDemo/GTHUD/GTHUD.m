//
//  GTHUD.m
//  GTHUDDemo
//
//  Created by My on 2016/11/21.
//  Copyright © 2016年 My. All rights reserved.
//

#import "GTHUD.h"

@implementation GTHUD

+ (void)showLoadingInView:(UIView *)view {
    dispatch_async(dispatch_get_main_queue(), ^{
        [MBProgressHUD showHUDAddedTo:view animated:YES];
    });
}

+ (void)hideLoadingInView:(UIView *)view {
    dispatch_async(dispatch_get_main_queue(), ^{
        [MBProgressHUD hideHUDForView:view animated:YES];
    });
}



@end
