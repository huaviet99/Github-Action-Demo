//
//  GithubActionDemoTests.m
//  GithubActionDemoTests
//
//  Created by Viet Hua on 8/20/22.
//

#import <XCTest/XCTest.h>
#import "../GithubActionDemo/Utils/Calculator.h"

@interface GithubActionDemoTests : XCTestCase

@end

@implementation GithubActionDemoTests

Calculator *calculator;

- (void)setUp {
    calculator = [[Calculator alloc] init];

}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

-(void) testAddition1
{
    int result = [calculator addition:1 withSecondNumber:2];
    XCTAssertEqual(result, 3);
}

-(void) testAddition2
{
    int result = [calculator addition:-5 withSecondNumber:-99];
    XCTAssertEqual(result, -104);
}

-(void) testAddition3
{
    int result = [calculator addition:0 withSecondNumber:-99];
    XCTAssertEqual(result, -99);
}

-(void) testAddition4
{
    int result = [calculator addition:5 withSecondNumber:12];
    XCTAssertEqual(result, 17);
}

-(void) testAddition5
{
    int result = [calculator addition:8 withSecondNumber:2];
    XCTAssertEqual(result, 10);
}

-(void) testAddition6
{
    int result = [calculator addition:0 withSecondNumber:0];
    XCTAssertEqual(result, 0);
}

-(void) testAddition7
{
    int result = [calculator addition:999 withSecondNumber:1];
    XCTAssertEqual(result, 1000);
}

-(void) testAddition8
{
    int result = [calculator addition:23 withSecondNumber:2];
    XCTAssertEqual(result, 25);
}

-(void) testAddition9
{
    int result = [calculator addition:4 withSecondNumber:2];
    XCTAssertEqual(result, 6);
}

-(void) testAddition10
{
    int result = [calculator addition:-1 withSecondNumber:1];
    XCTAssertEqual(result, 0);
}

@end
