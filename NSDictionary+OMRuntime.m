//
//  NSDictionary+OMRuntime.m
//
//  Created by Diederik Hoogenboom on 17-07-12.
//  Copyright (c) 2012 Obvious Matter. All rights reserved.
//

#import "NSDictionary+OMRuntime.h"

@implementation NSDictionary (OMRuntime)
#if __IPHONE_OS_VERSION_MIN_REQUIRED <= __IPHONE_5_1
- (id)objectForKeyedSubscript:(id)key
{
    return [self valueForKey:key];
}
#endif
@end

@implementation NSMutableDictionary (OMRuntime)
#if __IPHONE_OS_VERSION_MIN_REQUIRED <= __IPHONE_5_1
- (void)setObject:(id)object forKeyedSubScript:(id)key
{
    [self setValue:object forKey:key];
}
#endif
@end
