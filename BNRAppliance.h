//
//  BNRAppliance.h
//  Appliances
//
//  Created by Anthony Dagati on 10/4/14.
//  Copyright (c) 2014 Black Rail Capital. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRAppliance : NSObject

{
    NSString *_productName;
}
//@property (nonatomic, strong) NSString *productName;
@property (nonatomic) int voltage;

//Designated initializer method
-(instancetype)initWithProductName:(NSString *)pn;

-(void)setVoltage:(int)x;

@end
