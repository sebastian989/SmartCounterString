//
//  ViewController.m
//  WordsLetters
//
//  Created by Sebastián Gómez on 23/12/14.
//  Copyright (c) 2014 Sebastián Gómez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *words = @"This is a demo";
    NSUInteger letters = [Counter charsInString:words];
    NSLog(@"Number of words: %lu", (unsigned long)letters);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
