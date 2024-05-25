//
//  UIColor+Allinson.m
//  StyleGuide-iOS
//
//  Created by Chris Allinson on 2024-05-20.
//

#import "UIColor+Allinson.h"
#import "GeneratedAssetSymbols.h"

@implementation UIColor (Allinson)

+ (UIColor *)Allinson_header_brown {
    UIColor *c = [UIColor colorNamed:ACColorNameAllinsonHeaderBrown];
    if (c) {
        return c;
    } else {
        if ([[[UIScreen mainScreen] traitCollection] userInterfaceStyle] == UIUserInterfaceStyleDark) {
            return [[UIColor alloc] initWithRed:(42.0/255.0) green:(35.0/255.0) blue:(22.0/255.0) alpha:1.0];
        } else {
            return [[UIColor alloc] initWithRed:(214.0/255.0) green:(202.0/255.0) blue:(149.0/255.0) alpha:1.0];
        }
    }
}

+ (UIColor *)Allinson_body_brown {
    UIColor *c = [UIColor colorNamed:ACColorNameAllinsonBodyBrown];
    if (c) {
        return c;
    } else {
        if ([[[UIScreen mainScreen] traitCollection] userInterfaceStyle] == UIUserInterfaceStyleDark) {
            return [[UIColor alloc] initWithRed:(50.0/255.0) green:(43.0/255.0) blue:(30.0/255.0) alpha:1.0];
        } else {
            return [[UIColor alloc] initWithRed:(222.0/255.0) green:(210.0/255.0) blue:(158.0/255.0) alpha:1.0];
        }
    }
}


+ (UIColor *)Allinson_crushed_brown {
    UIColor *c = [UIColor colorNamed:ACColorNameAllinsonCrushedBrown];
    if (c) {
        return c;
    } else {
        if ([[[UIScreen mainScreen] traitCollection] userInterfaceStyle] == UIUserInterfaceStyleDark) {
            return [[UIColor alloc] initWithRed:(214.0/255.0) green:(202.0/255.0) blue:(149.0/255.0) alpha:1.0];
        } else {
            return [[UIColor alloc] initWithRed:(104.0/255.0) green:(86.0/255.0) blue:(66.0/255.0) alpha:1.0];
        }
    }
}

+ (UIColor *)Allinson_crushed_brown__disabled {
    UIColor *c = [UIColor colorNamed:ACColorNameAllinsonCrushedBrownDisabled];
    if (c) {
        return c;
    } else {
        if ([[[UIScreen mainScreen] traitCollection] userInterfaceStyle] == UIUserInterfaceStyleDark) {
            return [[UIColor alloc] initWithRed:(214.0/255.0) green:(202.0/255.0) blue:(149.0/255.0) alpha:0.3];
        } else {
            return [[UIColor alloc] initWithRed:(104.0/255.0) green:(86.0/255.0) blue:(66.0/255.0) alpha:0.3];
        }
    }
}


+ (UIColor *)Allinson_copy_brown {
    UIColor *c = [UIColor colorNamed:ACColorNameAllinsonCopyBrown];
    if (c) {
        return c;
    } else {
        if ([[[UIScreen mainScreen] traitCollection] userInterfaceStyle] == UIUserInterfaceStyleDark) {
            return [[UIColor alloc] initWithRed:(214.0/255.0) green:(202.0/255.0) blue:(149.0/255.0) alpha:1.0];
        } else {
            return [[UIColor alloc] initWithRed:(50.0/255.0) green:(43.0/255.0) blue:(30.0/255.0) alpha:1.0];
        }
    }
}

+ (UIColor *)Allinson_copy_brown__disabled {
    UIColor *c = [UIColor colorNamed:ACColorNameAllinsonCopyBrownDisabled];
    if (c) {
        return c;
    } else {
        if ([[[UIScreen mainScreen] traitCollection] userInterfaceStyle] == UIUserInterfaceStyleDark) {
            return [[UIColor alloc] initWithRed:(214.0/255.0) green:(202.0/255.0) blue:(149.0/255.0) alpha:0.3];
        } else {
            return [[UIColor alloc] initWithRed:(50.0/255.0) green:(43.0/255.0) blue:(30.0/255.0) alpha:0.3];
        }
    }
}


+ (UIColor *)Allinson_orange {
    UIColor *c = [UIColor colorNamed:ACColorNameAllinsonOrange];
    if (c) {
        return c;
    } else {
        if ([[[UIScreen mainScreen] traitCollection] userInterfaceStyle] == UIUserInterfaceStyleDark) {
            return [[UIColor alloc] initWithRed:(255.0/255.0) green:(172.0/255.0) blue:(58.0/255.0) alpha:1.0];
        } else {
            return [[UIColor alloc] initWithRed:(204.0/255.0) green:(102.0/255.0) blue:(0.0/255.0) alpha:1.0];
        }
    }
}


+ (UIColor *)Allinson_link_blue {
    UIColor *c = [UIColor colorNamed:ACColorNameAllinsonLinkBlue];
    if (c) {
        return c;
    } else {
        if ([[[UIScreen mainScreen] traitCollection] userInterfaceStyle] == UIUserInterfaceStyleDark) {
            return [[UIColor alloc] initWithRed:(115.0/255.0) green:(215.0/255.0) blue:(255.0/255.0) alpha:1.0];
        } else {
            return [[UIColor alloc] initWithRed:(0.0/255.0) green:(0.0/255.0) blue:(255.0/255.0) alpha:1.0];
        }
    }
}


+ (UIColor *)Allinson_red {
    UIColor *c = [UIColor colorNamed:ACColorNameAllinsonRed];
    if (c) {
        return c;
    } else {
        if ([[[UIScreen mainScreen] traitCollection] userInterfaceStyle] == UIUserInterfaceStyleDark) {
            return [[UIColor alloc] initWithRed:(255.0/255.0) green:(41.0/255.0) blue:(41.0/255.0) alpha:1.0];
        } else {
            return [[UIColor alloc] initWithRed:(153.0/255.0) green:(41.0/255.0) blue:(41.0/255.0) alpha:1.0];
        }
    }
}

+ (UIColor *)Allinson_red__darkened {
    UIColor *c = [UIColor colorNamed:ACColorNameAllinsonRedDarkend];
    if (c) {
        return c;
    } else {
        if ([[[UIScreen mainScreen] traitCollection] userInterfaceStyle] == UIUserInterfaceStyleDark) {
            return [[UIColor alloc] initWithRed:(247.0/255.0) green:(33.0/255.0) blue:(33.0/255.0) alpha:1.0];
        } else {
            return [[UIColor alloc] initWithRed:(122.0/255.0) green:(33.0/255.0) blue:(33.0/255.0) alpha:1.0];
        }
    }
}


+ (UIColor *)Allinson_footer_green {
    UIColor *c = [UIColor colorNamed:ACColorNameAllinsonFooterGreen];
    if (c) {
        return c;
    } else {
        if ([[[UIScreen mainScreen] traitCollection] userInterfaceStyle] == UIUserInterfaceStyleDark) {
            return [[UIColor alloc] initWithRed:(72.0/255.0) green:(78.0/255.0) blue:(55.0/255.0) alpha:1.0];
        } else {
            return [[UIColor alloc] initWithRed:(183.0/255.0) green:(198.0/255.0) blue:(139.0/255.0) alpha:1.0];
        }
    }
}

+ (UIColor *)Allinson_footer_green__darkened {
    UIColor *c = [UIColor colorNamed:ACColorNameAllinsonFooterGreenDarkened];
    if (c) {
        return c;
    } else {
        if ([[[UIScreen mainScreen] traitCollection] userInterfaceStyle] == UIUserInterfaceStyleDark) {
            return [[UIColor alloc] initWithRed:(64.0/255.0) green:(70.0/255.0) blue:(47.0/255.0) alpha:1.0];
        } else {
            return [[UIColor alloc] initWithRed:(146.0/255.0) green:(158.0/255.0) blue:(111.0/255.0) alpha:1.0];
        }
    }
}

@end
