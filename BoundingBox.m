//
//  BoundingBox.m
//  tf_camera_example
//
//  Created by Stephen Radachy on 2/26/18.
//

#import "BoundingBox.h"

@implementation BoundingBox

- (BoundingBox*) init: (CGRect) rect
    className: (NSString*) str {
    self = [super init];
    if (self) {
        _rect = rect;
        _className = str;
    }
    return self;
}

- (CGRect) getRect {
    return _rect;
}

- (NSString*) getName {
    return _className;
}

@end


