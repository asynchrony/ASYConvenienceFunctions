#import "ASYScreenFunctions.h"

@implementation ASYUIFunctions

CGFloat UIScreenGetMainScreenScale() {
    static CGFloat screenScale = 1.0;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        screenScale = [[UIScreen mainScreen] scale];
    });
    return screenScale;
}

CGFloat CGFloatByRoundingToMainScreenScale(CGFloat value) {
    CGFloat screenScale = UIScreenGetMainScreenScale();
    return roundf(value * screenScale) / screenScale;
}

CGFloat CGFloatByCeilingToMainScreenScale(CGFloat value) {
    CGFloat screenScale = UIScreenGetMainScreenScale();
    return ceilf(value * screenScale) / screenScale;
}

CGFloat CGFloatByFlooringToMainScreenScale(CGFloat value) {
    CGFloat screenScale = UIScreenGetMainScreenScale();
    return floorf(value * screenScale) / screenScale;
}

@end
