//
//  Student.m
//  HelloWorld
//
//  Created by aa on 2018/12/16.
//  Copyright © 2018 djkloop. All rights reserved.
//

#import "Student.h"

@implementation Student

- (Person *)init {
  self = [super init];
  if (self) {
    school = @"Student -> 清华大学";
  }
  return self;
}

- (NSString *)getInfo {
  NSString *str =
      [[NSString alloc] initWithFormat:@"%@, age %i, %@", name, age, school];
  return str;
}
@end
