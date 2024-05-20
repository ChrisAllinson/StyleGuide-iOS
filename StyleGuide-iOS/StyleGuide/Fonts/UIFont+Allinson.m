//
//  UIFont+Allinson.m
//  StyleGuide-iOS
//
//  Created by Chris Allinson on 2024-05-20.
//

#import "UIFont+Allinson.h"

@implementation UIFont (Allinson)

+ (UIFont *)Allinson_open_sans_small {
    return [UIFont fontWithName:@"OpenSans" size:11.0];
}

+ (UIFont *)Allinson_open_sans_medium {
    return [UIFont fontWithName:@"OpenSans" size:13.0];
}

+ (UIFont *)Allinson_open_sans_large {
    return [UIFont fontWithName:@"OpenSans" size:15.0];
}

+ (UIFont *)Allinson_open_sans_extralarge {
    return [UIFont fontWithName:@"OpenSans" size:17.0];
}


+ (UIFont *)Allinson_chalkduster_large {
    return [UIFont fontWithName:@"Chalkduster" size:20.0];
}

+ (UIFont *)Allinson_chalkduster_extralarge {
    return [UIFont fontWithName:@"Chalkduster" size:40.0];
}

@end
