//
//  MyRect.m
//  ProjectObjectC07
//
//  Created by lingdian on 17/8/21.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import "MyRect.h"

@implementation MyRect
-(float) s{
    return width*height;
}
-(void)printMe{
    printf("x:%f,y:%f,width:%f,height:%f,s:%f",x,y,width,height,[self s]);
}
-(BOOL)ptInRectWidthpointX:(float)x pointY:(float)y{
    if(x>=self->x&&
       y>=self->y
       &&x<=self->x+width
       &&y<=self->y+height){
        return TRUE;
    }else{
        return FALSE;
    }
}
-(void)setWidthX:(float)x widthY:(float)y widthWidth:(float)width widthHeight:(float)y{
    self->x=x;
    self->y=y;
    self->width=width;
    self->height=height;
}
@end
