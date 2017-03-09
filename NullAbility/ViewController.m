//
//  ViewController.m
//  NullAbility
//
//  Created by Nem Sothea on 3/9/17.
//  Copyright © 2017 Nem Sothea. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(int)sum:(NSNumber*)numA :(NSNumber*)numB{
    int theSum = numA.intValue + numB.intValue;
    return theSum;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    NSNumber *num1;
    NSNumber *num2;
    if(num1 && num2){
        int sum = [self sum:num1 :num2];
        NSLog(@"Sum: %d",sum);
    }else{
        NSLog(@"There is NULL");
    }
   
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
