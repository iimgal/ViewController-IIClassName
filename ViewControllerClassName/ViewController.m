//
//  ViewController.m
//  ViewControllerClassName
//
//  Created by Santiago on 2018/12/4.
//  Copyright © 2018 David. All rights reserved.
//

#import "ViewController.h"
#import "UIViewController+ClassName.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [UIViewController displayClassName:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
