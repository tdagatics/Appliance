//
//  BNROwnedAppliance.h
//  Appliances
//
//  Created by Anthony Dagati on 10/4/14.
//  Copyright (c) 2014 Black Rail Capital. All rights reserved.
//

#import "BNRAppliance.h"

@interface BNROwnedAppliance : BNRAppliance

@property (readonly) NSSet *ownerNames;
-(instancetype)initWithProductName:(NSString *)pn
                    firstOwnerName:(NSString *)n;
-(void)addOwnerNamesObject:(NSString *)n;
-(void)removeOwnerNamesObject:(NSString *)n;


@end
