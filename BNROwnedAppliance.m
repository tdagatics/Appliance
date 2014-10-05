//
//  BNROwnedAppliance.m
//  Appliances
//
//  Created by Anthony Dagati on 10/4/14.
//  Copyright (c) 2014 Black Rail Capital. All rights reserved.
//

#import "BNROwnedAppliance.h"

@interface BNROwnedAppliance ()
{
    NSMutableSet *_ownerNames;
}

@end

@implementation BNROwnedAppliance

-(instancetype)initWithProductName:(NSString *)pn firstOwnerName:(NSString *)n
{
    // Call the superclass's initializaer
    if (self = [super initWithProductName:pn])
    {
        
        // Create a set to the hold owners names
        _ownerNames = [[NSMutableSet alloc] init];
        
        // Is the first owner name non-nil?
        if (n) {
            [_ownerNames addObject:n];
        }
    }
    // Return a pointer to the new object
    return self;
}

-(void)addOwnerNamesObject:(NSString *)n
{
    [_ownerNames addObject:n];
}

-(void)removeOwnerNamesObject:(NSString *)n
{
    [_ownerNames removeObject:n];
}

-(NSSet *)ownerNames
{
    return [_ownerNames copy];
}


@end
