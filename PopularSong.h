//
//  PopularSong.h
//  HelloWorld
//
//  Created by aa on 2018/12/15.
//  Copyright © 2018 djkloop. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface PopularSong : Song {
    NSString *area;
}
-(void)description;
@end

NS_ASSUME_NONNULL_END
