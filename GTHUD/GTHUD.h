//
//  GTHUD.h
//  GTHUDDemo
//
//  Created by My on 2016/11/21.
//  Copyright © 2016年 My. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MBProgressHUD.h"

@interface GTHUD : NSObject

+ (void)showLoadingInView:(UIView *)view;

+ (void)hideLoadingInView:(UIView *)view;


@end
