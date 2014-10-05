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
        //[a setProductName:@"Toaster"];
        [a setValue:@"Toaster" forKey:@"productName"];
        //[a setVoltage:200];
        [a setValue:[NSNumber numberWithInt:240] forKey:@"voltage"];
        NSLog(@"Just kidding, a is a %@", a);
        NSLog(@"the product name is %@", [a valueForKey:@"productName"]);
        NSLog(@"the voltage for the product is %@", [a valueForKey:@"voltage"]);
        
    }
    return 0;
}

