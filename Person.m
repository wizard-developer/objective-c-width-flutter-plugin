//
//  Person.m
//  HelloWorld
//
//  Created by aa on 2018/12/16.
//  Copyright © 2018 djkloop. All rights reserved.
//

#import "Person.h"

@implementation Person

- (Person *)init {
  self = [super init];
  if (self) {
    name = @"Tony Stack";
    age = 20;
  }
  return self;
}

- (NSString *)getInfo {
  NSString *str = [[NSString alloc] initWithFormat:@"%@ age %i", name, age];
  return str;
}

@end
