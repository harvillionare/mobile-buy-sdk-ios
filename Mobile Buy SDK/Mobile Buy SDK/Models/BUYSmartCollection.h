//
//  BuySmartCollection.h
//  Pods
//
//  Created by Michael Harville on 10/8/15.
//
//

#import "BUYObject.h"

@interface BUYSmartCollection : BUYObject

/**
 *  The title of the collection
 */
@property (nonatomic, strong, readonly) NSString *title;

/**
 *  The unique collection ID
 */
@property (nonatomic, strong, readonly) NSNumber *collectionId;

/**
 *  The html description
 */
@property (nonatomic, strong, readonly) NSString *htmlDescription;

/**
 *  The collection's image URL
 */
@property (nonatomic, strong, readonly) NSURL *imageURL;

/**
 *  The handle of the collection
 */
@property (nonatomic, strong, readonly) NSString *handle;

/**
 *  The handle of the collection
 */
@property (nonatomic, strong, readonly) NSString *sortOrder;

/**
 *  The updated date for the collection
 */
@property (nonatomic, readonly, copy) NSDate *updatedAtDate;

/**
 *  The publish date for the collection
 */
@property (nonatomic, readonly, copy) NSDate *publishedAtDate;

@end
