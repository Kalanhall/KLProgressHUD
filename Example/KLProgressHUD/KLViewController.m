//
//  KLViewController.m
//  KLProgressHUD
//
//  Created by Kalanhall@163.com on 11/19/2019.
//  Copyright (c) 2019 Kalanhall@163.com. All rights reserved.
//

#import "KLViewController.h"
#import <KLProgressHUD/KLProgressHUD.h>

@interface KLViewController ()

@end

@implementation KLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = UIColor.whiteColor;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [KLProgressHUD showIndicator:UIColor.blackColor];
//    [KLProgressHUD showIndicatorText:@"加载中"];
//    [KLProgressHUD showText:@"正在..." delay:3 to:self.view];
//    [KLProgressHUD showBottomText:@"底部提示"];
//    [KLProgressHUD showProgress:0.66 with:nil color:UIColor.redColor to:self.view];
    
//    UIImageView *imageView = UIImageView.alloc.init;
//    imageView.image = [UIImage imageNamed:@"qq"];
//    imageView.bounds = CGRectMake(0, 0, 37, 37);
//    [KLProgressHUD showView:imageView to:nil];
    
//    [KLProgressHUD showImage:[UIImage imageNamed:@"qq"]];
    
    [KLProgressHUD showAnimationWithImageName:@"p" to:nil];
}

@end
