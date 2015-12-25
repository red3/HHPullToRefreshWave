//
//  UIScrollView+HHPullToRefreshWaveView.m
//  HHPullToRefreshWaveView
//
//  Created by Herui on 15/12/24.
//  Copyright © 2015年 harry. All rights reserved.
//

#import "UIScrollView+HHPullToRefreshWaveView.h"
#import "HHPullToRefreshWaveView.h"

@implementation UIScrollView (HHPullToRefreshWaveView)

- (void)addRefreshView {
    
    HHPullToRefreshWaveView *refreshWaveView = [[HHPullToRefreshWaveView alloc] init];
    [self addSubview:refreshWaveView];
    
    refreshWaveView.scrollView = self;
    [refreshWaveView addObserver];
    
}

@end
