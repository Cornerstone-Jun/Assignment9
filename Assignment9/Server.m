//
//  Server.m
//  Foodtruck
//
//  Created by Jumpei on 2018-04-25.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import "Server.h"

@implementation Server

- (double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food{
    if([food isEqualToString:@"salad"]){
        return 1.0;
    }else if([food isEqualToString:@"beef"]){
        return 5.0;
    }else if([food isEqualToString:@"chicken"]){
        return 3.5;
    }else if([food isEqualToString:@"pork"]){
        return 3.7;
    }else{
        return 2.0;
    }
}

@end
