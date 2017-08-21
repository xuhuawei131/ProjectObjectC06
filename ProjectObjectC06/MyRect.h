//
//  MyRect.h
//  ProjectObjectC07
//
//  Created by lingdian on 17/8/21.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MyRect : NSObject
{
@public
    float x,y;
    float width,height;
}
-(float) s;
-(void)printMe;
-(BOOL)ptInRectWidthpointX:(float)x pointY:(float)y;
-(void)setWidthX:(float)x widthY:(float)y widthWidth:(float)width widthHeight:(float)y;
@end
