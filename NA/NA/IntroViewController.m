//
//  IntroViewController.m
//  NA
//
//  Created by Joshua Thomas on 4/20/15.
//  Copyright (c) 2015 NA. All rights reserved.
//

#import "IntroViewController.h"
#import "GoogleLoginApi.h"

@interface IntroViewController ()

@end

@implementation IntroViewController

- (void)viewDidLoad {
    [super viewDidLoad];
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

- (IBAction)login:(id)sender {
    GoogleLoginApi *temp = [[GoogleLoginApi alloc] init];
}
@end