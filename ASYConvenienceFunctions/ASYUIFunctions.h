#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface ASYUIFunctions : NSObject

CGFloat UIScreenGetMainScreenScale();
CGFloat CGFloatByRoundingToMainScreenScale(CGFloat value);
CGFloat CGFloatByCeilingToMainScreenScale(CGFloat value);
CGFloat CGFloatByFlooringToMainScreenScale(CGFloat value);

@end
