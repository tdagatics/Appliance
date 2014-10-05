//
//  BNRAppliance.m
//  Appliances
//
//  Created by Anthony Dagati on 10/4/14.
//  Copyright (c) 2014 Black Rail Capital. All rights reserved.
//

#import "BNRAppliance.h"

@implementation BNRAppliance

/*-(instancetype)init
{
    // Call the NSObject's init method
    self = [super init];
    
    // Did it return something non-nil?
    if (self) {
        // Give voltage a starting value
        _voltage = 120;
    }
    
    // Return a pointer to the new object
    return self;
}
 */

-(instancetype)initWithProductName:(NSString *)pn
{
    // Call the NSObject's init method
    self = [super init];
    
    // Did it return something non-nil?
    if (self) {
        
        // Set the product name
        _productName = [pn copy];
        
        // Set the voltage
        _voltage = 120;
        
        // Return a pointer to this new object
    }
    return self;
    
}
@end
