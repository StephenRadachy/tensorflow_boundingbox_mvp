//
//  BoundingBoxView.m
//  tf_camera_example
//
//  Created by Stephen Radachy on 2/26/18.
//
#import "BoundingBox.h"
#import "BoundingBoxView.h"

@implementation BoundingBoxView
NSDictionary *attributes = nil;
- (id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = UIColor.clearColor;
        self.boundingboxes = [[NSArray alloc] init];
        attributes = @{
            NSFontAttributeName: [UIFont fontWithName:@"Helvetica" size:12],
            NSBackgroundColorAttributeName: [UIColor blackColor],
            NSForegroundColorAttributeName: [UIColor whiteColor]
        };
    }
    return self;
}

- (void)drawRect:(CGRect)rect {
    for(int j=0; j < [_boundingboxes count]; j++) {
        [[UIColor blackColor] setStroke];
        CGRect rect = [_boundingboxes[j] getRect];
        UIBezierPath *aPath = [UIBezierPath bezierPathWithRect: rect];
        aPath.lineWidth = 1;
        [aPath stroke];
        [[_boundingboxes[j] getName] drawAtPoint:rect.origin withAttributes:attributes];
    }
}

- (void) setBoundingboxes:(NSArray *)boundingboxes {
    _boundingboxes = boundingboxes;
}

@end
