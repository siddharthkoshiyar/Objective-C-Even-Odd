//
//  main.m
//  skObjective-c even odd
//
//  Created by Student P_04 on 21/10/16.
//  Copyright © 2016 siddharth koshiyar. All rights reserved.
//

#import <Foundation/Foundation.h>
int number(int n)
{
    return (n);
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        int n;
        printf("%d",n);
        scanf("%d",&n);
        if(number(n)%2==0)
        {
            NSLog(@"number is even");
        }
        else
        {
            NSLog(@"number is odd");
            
        }
        
        
        

    }
    return 0;
}


