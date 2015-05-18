//
//  SomeClass.m
//  SingletonDesignPattern
//
//  Created by Ali Panah on 5/11/15.
//  Copyright (c) 2015 Ali Panah. All rights reserved.
//

#import "SomeClass.h"

@implementation SomeClass

+(id)sharedManager{
  
  static SomeClass *sharedSomeClass = nil;
  @synchronized(self){
    if(sharedSomeClass ==nil){
      sharedSomeClass = [[self alloc] init];
    }
  }
  
  return sharedSomeClass;
}

-(id)init{

  self = [super init];
  if(self) {
    self.someProperty = @"";
  }

  return self;
}

@end
