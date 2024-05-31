//
//  UIImage+Allinson.h
//  Allinson-StyleGuide
//
//  Created by Chris Allinson on 2024-05-25.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImage (Allinson)

+ (UIImage *)Allinson_logo;
+ (UIImage *)Allinson_header_shadow;

// deprecated
+ (UIImage *)AllinsonStyleGuideImage:(NSString *)named __attribute((deprecated("Please use [UIImage Allinson_logo] or [UIImage Allinson_header_shadow] instead. This will be removed in a future release.")));

@end

NS_ASSUME_NONNULL_END
