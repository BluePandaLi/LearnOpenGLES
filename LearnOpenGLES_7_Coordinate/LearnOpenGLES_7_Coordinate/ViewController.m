//
//  ViewController.m
//  LearnOpenGLES_7_Coordinate
//
//  Created by BluePandaLi on 19/05/2017.
//  Copyright © 2017 BluePandaLi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    CGFloat scale_screen = [UIScreen mainScreen].scale;
    
    UIImageView* imageView = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"awesomeface.png"]];
    [self.view addSubview:imageView];
    imageView.frame = CGRectMake(imageView.frame.origin.x, imageView.frame.origin.y, 512.0 / scale_screen, 512.0 / scale_screen);
    imageView.center = self.view.center;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
