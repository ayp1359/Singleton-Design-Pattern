//
//  ViewController.m
//  SingletonDesignPattern
//
//  Created by Ali Panah on 5/11/15.
//  Copyright (c) 2015 Ali Panah. All rights reserved.
//

#import "ViewController.h"
#import "SomeClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  SomeClass *someClass = [SomeClass sharedManager];
  someClass.someProperty = @"Hello";
  
}

@end
