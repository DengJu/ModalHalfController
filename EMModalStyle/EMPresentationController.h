//
//  EMPresentationController.h
//  ModalStyle
//
//  Created by NextStep on 2019/3/12.
//  Copyright © 2019年 oneselfGuess. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EMPresentationController : UIPresentationController

/**
 自定义initWithPresentedViewController: presentingViewController:方法
 
 @param presentedViewController 原本的控制器
 @param presentingViewController 要弹出的控制器
 @param cHeight 要弹出的控制器的高度
 @return 对象实例
 */
- (instancetype)initWithPresentedViewController:(UIViewController *)presentedViewController presentingViewController:(UIViewController *)presentingViewController andControllerHeight:(CGFloat)cHeight andDimAlpha:(CGFloat)dimAlpha;

@end
