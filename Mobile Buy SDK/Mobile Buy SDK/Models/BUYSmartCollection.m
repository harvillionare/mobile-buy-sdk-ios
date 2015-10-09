//
//  BuySmartCollection.m
//  Pods
//
//  Created by Michael Harville on 10/8/15.
//
//

#import "BuySmartCollection.h"
#import "NSDateFormatter+BUYAdditions.h"
#import "NSURL+BUYAdditions.h"

@implementation BUYSmartCollection

- (void)updateWithDictionary:(NSDictionary *)dictionary
{
    [super updateWithDictionary:dictionary];
    
    _title = dictionary[@"title"];
    _htmlDescription = dictionary[@"body_html"];
    _handle = dictionary[@"handle"];
    _collectionId = dictionary[@"id"];
    _sortOrder = dictionary[@"sort_order"];
    
    NSDateFormatter *dateFormatter = [NSDateFormatter dateFormatterForPublications];
    _updatedAtDate = [dateFormatter dateFromString:dictionary[@"updated_at"]];
    _publishedAtDate = [dateFormatter dateFromString:dictionary[@"published_at"]];
}

@end
