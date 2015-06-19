//
//  KalayCamManager.h
//  CamFramework
//
//  Created by htaiwan on 5/19/15.
//  Copyright (c) 2015 htaiwan. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum ProjectType {
    Cam = 0,
    Car,
    Bus
} ProjectType;


@interface KalayCamManager : NSObject

+(NSString *) sayHello;
+(NSString *) sayFuck;
+(NSString *) sayRandom;

+(NSString *) getTitleString:(ProjectType) type;

@end
