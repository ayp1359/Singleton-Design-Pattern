//
//  SomeClass.h
//  SingletonDesignPattern
//
//  Created by Ali Panah on 5/11/15.
//  Copyright (c) 2015 Ali Panah. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SomeClass : NSObject

@property (nonatomic,strong) NSString *someProperty;

+(id)sharedManager;

@end
