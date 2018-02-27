//
//  BoundingBox.h
//  tf_camera_example
//
//  Created by Stephen Radachy on 2/26/18.
//

#ifndef BoundingBox_h
#define BoundingBox_h
#import <UIKit/UIKit.h>
@interface BoundingBox : NSObject
@property (nonatomic) CGRect rect;
@property (nonatomic) NSString* className;

- (BoundingBox*) init: (CGRect) rect className: (NSString*) str;
- (CGRect) getRect;
- (NSString*) getName;
@end

#endif /* BoundingBox_h */
