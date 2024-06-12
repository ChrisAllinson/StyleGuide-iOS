//
//  ObjcViewController.m
//  StyleGuide-iOS
//
//  Created by Chris Allinson on 2024-05-20.
//

#import "ObjcViewController.h"
#import "StyleGuide_iOS-Swift.h"
#import "UIColor+Allinson.h"
#import "UIFont+Allinson.h"
#import "UIImage+Allinson.h"

@interface ObjcViewController ()

@end

@implementation ObjcViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [AllinsonStyleGuide styleNavigationBarWithVc:self];
    
    [_openSansExample setFont:[UIFont Allinson_open_sans_large]];
    [_chalkdusterExample setFont:[UIFont Allinson_chalkduster_large]];
    
    [_colorExample setTextColor:[UIColor Allinson_red]];
    
    [_imageExample setImage:[UIImage AllinsonStyleGuideImage:@"Allinson_logo"]];
    [_imageExample setImage:[UIImage Allinson_logo]];
}

@end
