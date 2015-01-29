//
//  UserData.m
//  UserDatatable
//
//  Created by pradip on 1/29/15.
//  Copyright (c) 2015 pradip. All rights reserved.
//

#import "UserData.h"

@implementation UserData

+(NSArray *)user
{
    NSDictionary *user1 = @{USER_NAME : @"User1", USER_EMAIL : @"user1@me.com", USER_PASSWORD : @"new1", USER_AGE : @24, USER_PROFILE_PICTURE : [UIImage imageNamed:@"person1.jpeg"]};
    
    NSDictionary *user2=@{USER_NAME:@"User2",USER_EMAIL:@"user2@me.com",USER_PASSWORD:@"new2",USER_AGE:@25,USER_PROFILE_PICTURE:[UIImage imageNamed: @"person2.jpeg" ]};
    
    NSDictionary *user3=@{USER_NAME:@"Use3",USER_EMAIL:@"user2@me.in",USER_PASSWORD:@"new3",USER_AGE:@27,USER_PROFILE_PICTURE:[UIImage imageNamed: @"person3.jpeg" ]};
    
    NSArray *userArray=@[user1,user2,user3];
    return userArray;
}
@end
