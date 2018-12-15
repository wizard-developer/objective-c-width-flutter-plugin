//
//  Song.h
//  HelloWorld
//
//  Created by aa on 2018/12/15.
//  Copyright © 2018 djkloop. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Song : NSObject {
  NSString *title;
  NSString *artist;
  long int duration;
}

- (void)start;
- (void)stop;
- (void)seek:(long int)time;
//
//- (NSString *)title;
//- (void)setTitle:(NSString *)newTitle;
//- (NSString *)artist;
//- (void)setArtist:(NSString *)newArtist;
//- (long int)duartion;
//- (void)setDuration:(long int)newDuartion;

// 访问成员变量方法
@property(copy, readwrite) NSString *title;
@property(nonatomic, retain) NSString *artist;
@property(readwrite) long int duration;
@end

NS_ASSUME_NONNULL_END
