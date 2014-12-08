@import XCTest;

#import "NSDictionary+ANDYSafeValue.h"

@interface Tests : XCTestCase

@end

@implementation Tests

- (void)testValueForKey
{
    NSDictionary *dictionary = @{
                                 @"id": @1,
                                 @"first_name": @"Elvis",
                                 @"last_name" : [NSNull null]
                                 };

    XCTAssertNil([dictionary andy_valueForKey:@"last_name"]);

    XCTAssertNil([dictionary andy_valueForKey:@"age"]);
}

- (void)testSetValueForKey
{
    NSMutableDictionary *dictionary = @{
                                        @"id": @1,
                                        @"first_name": @"Elvis"
                                        }.mutableCopy;

    [dictionary andy_setValue:nil forKey:@"last_name"];

    XCTAssertNil([dictionary valueForKey:@"last_name"]);

    [dictionary andy_setValue:[NSNull null] forKey:@"last_name"];

    XCTAssertNil([dictionary valueForKey:@"last_name"]);
}

- (void)testValueForKeyWithNonExistingKey
{
    NSDictionary *dictionary = @{
                                 @"id": @1
                                 };

    XCTAssertNil([dictionary andy_valueForKey:@"age.return"]);
}

@end
