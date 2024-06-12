//
//  UIImage+Allinson.m
//  Allinson-StyleGuide
//
//  Created by Chris Allinson on 2024-05-25.
//

#import "UIImage+Allinson.h"

@implementation UIImage (Allinson)

// MARK: public methods

+ (UIImage *)Allinson_logo {
    return [UIImage image:@"Allinson_logo"];
}

+ (UIImage *)Allinson_header_shadow {
    return [UIImage image:@"Allinson_header_shadow"];
}

// MARK: private methods

+ (UIImage *)image:(NSString *)named {
    UIImage *tempImage = [UIImage imageNamed:named];
    if (tempImage == NULL) {
        if (@available(iOS 13.0, *)) {
            return [UIImage imageNamed:named inBundle:[NSBundle self] withConfiguration:NULL];
        } else {
            return [UIImage imageNamed:named inBundle:[NSBundle self] compatibleWithTraitCollection:NULL];
        }
    }
    return tempImage;
}

// MARK: deprecated methods

+ (UIImage *)AllinsonStyleGuideImage:(NSString *)named {
    UIImage *tempImage = [UIImage imageNamed:named];
    if (tempImage == NULL) {
        if (@available(iOS 13.0, *)) {
            return [UIImage imageNamed:named inBundle:[NSBundle self] withConfiguration:NULL];
        } else {
            return [UIImage imageNamed:named inBundle:[NSBundle self] compatibleWithTraitCollection:NULL];
        }
    }
    return tempImage;
}

@end
