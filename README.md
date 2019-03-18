# ModalHalfController
modal半个控制器

```
  pod 'EMModalStyle'
```
### 需要跳转的控制器
```
#import "EMAnimator.h"

@interface EMProfileViewController (){
    EMAnimator *_myAnimator;
}
@implementation EMProfileViewController

//重写自定义init方法，给个默认值。防止外部不调用自定义init方法导致弹出控制器后黑屏
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.modalPresentationStyle = UIModalPresentationCustom;
        _myAnimator = [[EMAnimator alloc] initWithCHeight:500 andDimALpha:0.5];
        self.transitioningDelegate = _myAnimator;
        self.view.backgroundColor = [UIColor redColor];
    }
    return self;
}

//自定义init方法
- (instancetype)initWithCHeight:(CGFloat)cHeight cWidth:(CGFloat)cWidth andDimAlpha:(CGFloat)dimAlpha
{
    self = [super init];
    if (self) {
        self.modalPresentationStyle = UIModalPresentationCustom;
        
        _myAnimator = [[EMAnimator alloc] initWithCHeight:500 andDimALpha:0.5];
        self.transitioningDelegate = _myAnimator;
        self.view.backgroundColor = [UIColor redColor];
    }
    return self;
}

@end
```

### 跳转的控制器

```
    EMProfileViewController * halfVC = [[EMProfileViewController alloc] init];
    [self presentViewController:halfVC animated:YES completion:nil];
```
