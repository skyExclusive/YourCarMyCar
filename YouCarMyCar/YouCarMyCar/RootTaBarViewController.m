//
//  RootTaBarViewController.m
//  YoucarMycar
//
//  Created by LLY on 15-6-26.
//  Copyright (c) 2015年 LLY. All rights reserved.
//

#import "RootTaBarViewController.h"
#import "FirstViewController.h"
#import "SecondViewController.h"
#import "ThreeViewController.h"
@interface RootTaBarViewController ()

@end

@implementation RootTaBarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    
    FirstViewController *first = [[FirstViewController alloc]init];
    UINavigationController *firstVC = [[UINavigationController alloc]initWithRootViewController:first];
    
    firstVC.tabBarItem.title = @"免费体验";
    
    
    
    SecondViewController *second = [[SecondViewController alloc]init];
    UINavigationController *secondVC = [[UINavigationController alloc]initWithRootViewController:second];
    
    secondVC.tabBarItem.title = @"往期商品";
    
    ThreeViewController *three = [[ThreeViewController alloc]init];
    UINavigationController *threeVC = [[UINavigationController alloc]initWithRootViewController:three];
    
    threeVC.tabBarItem.title = @"我的";
    
    
    
    self.viewControllers = @[firstVC , secondVC , threeVC];
    
    
    
    
    
    
    
    
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
