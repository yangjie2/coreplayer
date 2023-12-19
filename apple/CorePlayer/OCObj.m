//
//  OCObj.m
//  CorePlayer
//
//  Created by yangjie on 2023/12/19.
//

#import "OCObj.h"
#import <libavcodec/avcodec.h>

@implementation OCObj

+ (NSString *)printHello {
    NSLog(@"hello world.");
    NSInteger dd = avcodec_version();
    
    return @(dd).stringValue;
}

@end
