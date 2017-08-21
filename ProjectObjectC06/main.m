//
//  main.m
//  ProjectObjectC07
//
//  Created by lingdian on 17/8/21.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyRect.h"//如果是自己的生命的头文件 使用双引号 如果是引入系统的类 那么使用尖括号  include会直接把MyRect.h 里的内容全部拷贝过来
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MyRect* rect=[MyRect new];
        rect->x=100;
        rect->y=200;
        rect->width=300;
        rect->height=400;
        
        [rect printMe];
        [rect setWidthX:200 widthY:400 widthWidth:600 widthHeight:800];
        float pointX=200;
        float pointY=300;
        BOOL isIn=[rect ptInRectWidthpointX:pointX pointY:pointY];
        if(isIn){
            printf("pointX:%f,pointY:%f in Rect",pointX,pointY);
        }else{
        printf("pointX:%f,pointY:%f not in Rect",pointX,pointY);}
    }
    return 0;
}
