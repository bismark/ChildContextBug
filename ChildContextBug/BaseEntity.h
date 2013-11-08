//
//  BaseEntity.h
//  ChildContextBug
//
//  Created by Ryan Johnson on 13/11/08.
//  Copyright (c) 2013 Ryan Johnson. All rights reserved.
//

#import <CoreData/CoreData.h>

@interface BaseEntity : NSManagedObject

+ (instancetype)insertNewObjectIntoContext:(NSManagedObjectContext *)context;


@end
