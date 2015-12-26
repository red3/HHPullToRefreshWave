//
//  UIScrollView+HHPullToRefreshWaveView.h
//  HHPullToRefreshWaveView
//
//  Created by Herui on 15/12/24.
//  Copyright © 2015年 harry. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIScrollView (HHPullToRefreshWaveView)


- (void)hh_addRefreshViewWithActionHandler:(void (^)())actionHandler;
// dg_removePullToRefresh
- (void)hh_removeRefreshView;

@end
