//
//  TestProjectTests.m
//  TestProjectTests
//
//  Created by tuhaisheng on 17/2/6.
//  Copyright © 2017年 tuhaisheng. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface TestProjectTests : XCTestCase

@end

@implementation TestProjectTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    NSString * stinga = [NSString stringWithFormat:@"sfasdfasd"];
    stinga = nil;
    NSMutableArray * mutableArray = [[NSMutableArray alloc] init];
    [mutableArray addObject:@"a"];
    [mutableArray addObject:@"b"];
    [mutableArray addObject:stinga];
    [mutableArray addObject:@"c"];
    
    NSLog(@"%@",mutableArray);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
