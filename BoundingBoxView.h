//
//  BoundingBoxView.h
//  tf_camera_example
//
//  Created by Stephen Radachy on 2/26/18.
//

#ifndef BoundingBoxView_h
#define BoundingBoxView_h
#import <UIKit/UIKit.h>
#import "BoundingBox.h"
@interface BoundingBoxView : UIView
@property (nonatomic, retain) NSArray *boundingboxes;
- (void) setBoundingboxes:(NSArray *)boundingboxes;
@end

#endif /* BoundingBoxView_h */
