//
//  main.m
//  Appliances
//
//  Created by Anthony Dagati on 10/4/14.
//  Copyright (c) 2014 Black Rail Capital. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRAppliance.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        BNRAppliance *a = [[BNRAppliance alloc] init];
        NSLog(@"a is a %@", a);
        [a setProductName:@"Toaster"];
        [a setVoltage:200];
        NSLog(@"Just kidding, a is a %@", a);
        
        
        
    }
    return 0;
}

