//
//  RunTimeImage.m
//  TestProject
//
//  Created by tuhaisheng on 17/2/22.
//  Copyright © 2017年 tuhaisheng. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "UIImage+UIImage_Hook_.h"
@interface RunTimeImage : XCTestCase

@end

@implementation RunTimeImage

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
    UIImage * image = [UIImage myImageNamed:@"hhh"];
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end