//
//  ViewController.m
//  BBSampleApp
//
//  Created by Centrica on 05/05/2017.
//  Copyright © 2017 Centrica. All rights reserved.
//

#import "ViewController.h"
#import "RNViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)clickGoToReactNative:(id)sender{
    RNViewController * rnViewcontroller= [[RNViewController alloc]initWithNibName:nil bundle:nil];
    [self presentViewController:rnViewcontroller animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
