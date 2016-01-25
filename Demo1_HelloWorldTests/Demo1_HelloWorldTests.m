//
//  Demo1_HelloWorldTests.m
//  Demo1_HelloWorldTests
//
//  Created by tarena on 15-5-4.
//  Copyright (c) 2015年 tarena. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface Demo1_HelloWorldTests : XCTestCase

@end

@implementation Demo1_HelloWorldTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
