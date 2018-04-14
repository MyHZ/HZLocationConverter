//
//  ViewController.m
//  Location
//
//  Created by DM on 2017/4/8.
//  Copyright © 2017年 HZ. All rights reserved.
//

#import "ViewController.h"
//#import "HZLocationConverter.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    CLLocationCoordinate2D wgsLoca = (CLLocationCoordinate2DMake( 31.146596,121.352525));
//    CLLocationCoordinate2D masLoca = [HZLocationConverter transformFromWGSToGCJ:wgsLoca];
//    NSDictionary *mas_Dic = @{
//                              @"longitude":@(masLoca.longitude),
//                              @"latitude":@(masLoca.latitude)
//                              };
//    NSLog(@"mas_Dic  %@",mas_Dic);
//    
//    CLLocationCoordinate2D baiduLoca = [HZLocationConverter transformFromGCJToBaidu:masLoca];
//    NSDictionary *baidu_dic = @{
//                                @"longitude":@(baiduLoca.longitude),
//                                @"latitude":@(baiduLoca.latitude)
//                                };
//    NSLog(@"baidu_dic %@",baidu_dic);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
