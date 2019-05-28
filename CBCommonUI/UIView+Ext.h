//
//  UIView+Ext.h
//  UsedCommonUI
//
//  Created by QITMAC000578 on 2019/5/28.
//  Copyright © 2019 QITMAC000578. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (Ext)

@property (readonly) CGPoint bottomLeft;//左下角坐标
@property (readonly) CGPoint bottomRight;//右下角坐标
@property (readonly) CGPoint topRight;//右上角坐标

@property CGFloat height;//控件高
@property CGFloat width;//控件宽

@property CGFloat top;//控件顶部y值
@property CGFloat left;//控件左边距x值

@property CGFloat bottom;//控件底部y值
@property CGFloat right;//控件右边距x值

- (void) moveBy: (CGPoint) delta;
- (void) scaleBy: (CGFloat) scaleFactor;
- (void) fitInSize: (CGSize) aSize;


@end

NS_ASSUME_NONNULL_END
