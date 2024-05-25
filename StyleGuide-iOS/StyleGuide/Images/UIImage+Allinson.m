//
//  UIImage+Allinson.m
//  Allinson-StyleGuide
//
//  Created by Chris Allinson on 2024-05-25.
//

#import "UIImage+Allinson.h"

@implementation UIImage (Allinson)

+ (UIImage *)AllinsonStyleGuideImage:(NSString *)named {
    UIImage *tempImage = [UIImage imageNamed:named];
    if (tempImage == NULL) {
        return [UIImage imageNamed:named inBundle:[NSBundle self] withConfiguration:NULL];
    }
    return tempImage;
}

@end
