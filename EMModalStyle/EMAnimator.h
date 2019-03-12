//
//  EMAnimator.h
//  ModalStyle
//
//  Created by NextStep on 2019/3/12.
//  Copyright © 2019年 oneselfGuess. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EMAnimator : NSObject<UIViewControllerTransitioningDelegate>

- (instancetype)initWithCHeight:(CGFloat)cHeight andDimALpha:(CGFloat)dimAlpha;

@end
