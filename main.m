//
//  main.m
//  HelloWorld
//
//  Created by aa on 2018/12/11.
//  Copyright © 2018 djkloop. All rights reserved.
//

#import <Foundation/Foundation.h>

//#import "Song.h"
#import "Student.h"

int main(int argc, const char *argv[]) {
  //    const char* cstr = "hello, c";
  //    NSString* nsstr = [[NSString alloc] initWithUTF8String:cstr];
  //    NSLog(@"nsstr = %@", nsstr);
  //
  //    const char* cstr2 = [nsstr UTF8String];
  //    NSLog(@"cstr2 = %s", cstr2);
  //    return 0;
  //
  //    PopularSong* song = [[PopularSong alloc] init];
  //
  //    [song description];

  //    Song* song =[[Song alloc] init];
  //
  //    song.artist = @"Tony Stack";
  //    NSLog(@"属性访问: %@", song.artist);
    
    Student* student = [[Student alloc] init];
    NSLog(@"%@", [student getInfo]);

  return 0;
};
