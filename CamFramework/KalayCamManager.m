//
//  KalayCamManager.m
//  CamFramework
//
//  Created by htaiwan on 5/19/15.
//  Copyright (c) 2015 htaiwan. All rights reserved.
//

#import "KalayCamManager.h"

@implementation KalayCamManager

+(NSString *) sayHello
{
    return @"Hello";
}

+(NSString *) sayFuck
{
    return @"Fuck";
}

+(NSString *) sayRandom
{
    return [NSString stringWithFormat:@"%d",arc4random()];
}

+(NSString *) getTitleString:(ProjectType) type
{
    NSString *result = [NSString new];
    switch (type) {
        case Cam:
            result = @"這是KalayCam !!";
            break;
        case Car:
            result = @"這是KalayCar !!";
            break;
        case Bus:
            result = @"這是KalayBus !!";
            break;
        default:
            break;
    }
    
    return result;
}


@end
