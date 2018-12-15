//
//  PopularSong.m
//  HelloWorld
//
//  Created by aa on 2018/12/15.
//  Copyright © 2018 djkloop. All rights reserved.
//

#import "PopularSong.h"

@implementation PopularSong

-(void)description {
    self -> artist = @"Tony Stark";
    self -> title = @"Sun";
    
    NSLog(@"%@ - %@", self -> artist, self -> title);
}

@end
