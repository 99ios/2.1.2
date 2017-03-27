//
//  main.m
//  2.1.2
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int i = 100;
        long int i1 = 100;
        long long int i2 = 100;
        short int i3 = 100;
        unsigned int i4 = 100;
        signed int i5 = 100;
        NSLog(@"i:%d, i1:%ld, i2:%lld,i3:%d,i4:%d,i5:%d",i,i1,i2,i3,i4,i5);
    }
    return 0;
}
