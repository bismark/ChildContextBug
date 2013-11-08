//
//  BaseEntity.m
//  ChildContextBug
//
//  Created by Ryan Johnson on 13/11/08.
//  Copyright (c) 2013 Ryan Johnson. All rights reserved.
//

#import "BaseEntity.h"
#import "BaseEntity_Private.h"

@implementation BaseEntity

+ (instancetype)insertNewObjectIntoContext:(NSManagedObjectContext *)context {
    return [NSEntityDescription insertNewObjectForEntityForName:[self entityName] inManagedObjectContext:context];
}

+ (NSString *)entityName {
    return nil;
}

@end
