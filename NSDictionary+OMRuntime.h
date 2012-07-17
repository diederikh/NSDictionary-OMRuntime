//
//  NSDictionary+OMRuntime.h
//
//  Created by Diederik Hoogenboom on 17-07-12.
//  Copyright (c) 2012 Obvious Matter. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDictionary (OMRuntime)
#if __IPHONE_OS_VERSION_MIN_REQUIRED <= __IPHONE_5_1
- (id)objectForKeyedSubscript:(id)key;
#endif
@end

@interface NSMutableDictionary (OMRuntime)
#if __IPHONE_OS_VERSION_MIN_REQUIRED <= __IPHONE_5_1
- (void)setObject:(id)object forKeyedSubScript:(id)key;
#endif
@end
