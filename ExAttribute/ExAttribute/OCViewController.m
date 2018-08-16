//
//  OCViewController.m
//  ExAttribute
//
//  Created by muhlenXi on 2018/8/16.
//  Copyright © 2018年 muhlenXi. All rights reserved.
//

#import "OCViewController.h"
#import "ExAttribute-Swift.h"

@interface OCViewController ()

@end

@implementation OCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)setupBoy {
    Boy *b1 = [[Boy alloc] init];
    b1.name = @"Job";
    b1.age = 20;
    [b1 sayHello];
}

- (void)setupPerson {
    Person *p1 = [[Person alloc] init];
    NSLog(@"%ld",p1.sex);
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
