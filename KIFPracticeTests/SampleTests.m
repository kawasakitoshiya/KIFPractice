//
//  SampleTests.m
//  KIFPractice
//
//  Created by kawasakitoshiya on 7/4/15.
//  Copyright (c) 2015 kawasakitoshiya. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "Calc.h"

@interface SampleTests : XCTestCase

@end

@implementation SampleTests

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
    XCTAssert(YES, @"Pass");
}

- (void)testAdd {
    // This is an example of a functional test case.
    Calc *c = [[Calc alloc] init];
    NSInteger result = [c addA:2 andB:3];
    XCTAssertEqual(result, 5, @"Wrong add result");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
