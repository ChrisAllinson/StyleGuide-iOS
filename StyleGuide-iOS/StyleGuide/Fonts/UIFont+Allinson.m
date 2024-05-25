//
//  UIFont+Allinson.m
//  StyleGuide-iOS
//
//  Created by Chris Allinson on 2024-05-20.
//

#import "UIFont+Allinson.h"

@implementation UIFont (Allinson)

+ (UIFont *)Allinson_open_sans_small {
    UIFont *tempFont = [UIFont fontWithName:@"OpenSans" size:11.0];
    if (tempFont == NULL) {
        return [UIFont systemFontOfSize:11.0];
    } else {
        return tempFont;
    }
}

+ (UIFont *)Allinson_open_sans_medium {
    UIFont *tempFont = [UIFont fontWithName:@"OpenSans" size:13.0];
    if (tempFont == NULL) {
        return [UIFont systemFontOfSize:13.0];
    } else {
        return tempFont;
    }
}

+ (UIFont *)Allinson_open_sans_large {
    UIFont *tempFont = [UIFont fontWithName:@"OpenSans" size:15.0];
    if (tempFont == NULL) {
        return [UIFont systemFontOfSize:15.0];
    } else {
        return tempFont;
    }
}

+ (UIFont *)Allinson_open_sans_extralarge {
    UIFont *tempFont = [UIFont fontWithName:@"OpenSans" size:17.0];
    if (tempFont == NULL) {
        return [UIFont systemFontOfSize:17.0];
    } else {
        return tempFont;
    }
}


+ (UIFont *)Allinson_chalkduster_large {
    UIFont *tempFont = [UIFont fontWithName:@"Chalkduster" size:20.0];
    if (tempFont == NULL) {
        return [UIFont systemFontOfSize:20.0];
    } else {
        return tempFont;
    }
}

+ (UIFont *)Allinson_chalkduster_extralarge {
    UIFont *tempFont = [UIFont fontWithName:@"Chalkduster" size:40.0];
    if (tempFont == NULL) {
        return [UIFont systemFontOfSize:40.0];
    } else {
        return tempFont;
    }
}

@end
