//
//  ViewController.m
//  CircleWave
//
//  Created by 张国荣 on 16/4/22.
//  Copyright © 2016年 BateOrganization. All rights reserved.
//

#import "ViewController.h"
#import "CircleWaveView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CGRect rect = [UIScreen mainScreen].bounds;

    //加上最底层的波纹效果
    CircleWaveView * waveView = [[CircleWaveView alloc] initWithFrame:CGRectMake(0, 0, rect.size.width/2, rect.size.width/2)];
    waveView.circleCount = 4;
    waveView.circleR = 30;
    waveView.colors = [NSArray arrayWithObjects:[UIColor greenColor], nil];
    waveView.maxScale = 6;
    waveView.isFilled = YES;
    waveView.center = self.view.center;
    [self.view addSubview:waveView];
    
    [waveView startToWaveAnimation];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
