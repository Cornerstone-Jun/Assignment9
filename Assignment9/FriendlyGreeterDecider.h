//
//  FriendlyGreeterDeligate.h
//  Foodtruck
//
//  Created by Jumpei on 2018-04-25.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Greeter.h"

@interface FriendlyGreeterDecider: NSObject <GreeterDelegate>

- (BOOL) shouldSayHello;

@end
