//
//  Person.h
//  HelloWorld
//
//  Created by aa on 2018/12/16.
//  Copyright © 2018 djkloop. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject {
  NSString *name;
  int age;
}

- (NSString *)getInfo;

- (Person *)init;

@end

NS_ASSUME_NONNULL_END
