//
//  EMAnimator.m
//  ModalStyle
//
//  Created by NextStep on 2019/3/12.
//  Copyright © 2019年 oneselfGuess. All rights reserved.
//

#import "EMAnimator.h"
#import "EMPresentationController.h"

@interface EMAnimator ()

/** 弹出的控制器的高度 */
@property (nonatomic, assign) CGFloat cHeight;
/** 弹出的控制器背景的透明度 */
@property (nonatomic, assign) CGFloat dimAlpha;

@end

@implementation EMAnimator

- (instancetype)initWithCHeight:(CGFloat)cHeight andDimALpha:(CGFloat)dimAlpha
{
    self = [super init];
    if (self) {
        _cHeight = cHeight;
        _dimAlpha = dimAlpha;
    }
    return self;
}

- (nullable UIPresentationController *)presentationControllerForPresentedViewController:(UIViewController *)presented presentingViewController:(nullable UIViewController *)presenting sourceViewController:(UIViewController *)source {
    
    EMPresentationController * prensentVc = [[EMPresentationController alloc] initWithPresentedViewController:presented presentingViewController:presenting andControllerHeight:self.cHeight andDimAlpha:_dimAlpha];
    
    
    return prensentVc;
}

@end
