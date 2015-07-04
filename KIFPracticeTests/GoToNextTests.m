//
//  GoToNextTests.m
//  KIFPractice
//
//  Created by kawasakitoshiya on 7/4/15.
//  Copyright (c) 2015 kawasakitoshiya. All rights reserved.
//

#import "GoToNextTests.h"

@implementation GoToNextTests

//クラス実行前(setup）
- (void) beforeAll {
}

//各テストメソッドの実行前
- (void) beforeEach {

}

//各テストメソッドの実行前
- (void) afterEach {
}

//クラス実行後(teardown）
- (void) afterAll {
    
}

//
- (void)testGotoNext
{
    [tester tapViewWithAccessibilityLabel:@"GoToB"];
//    
//    // Verify that the go to next page succeeded
    [tester waitForViewWithAccessibilityLabel:@"LabelViewB"];
}

- (void)testGotoBack
{
    [tester tapViewWithAccessibilityLabel:@"GoToB"];
    //
    //    // Verify that the go to next page succeeded
    [tester waitForViewWithAccessibilityLabel:@"LabelViewB"];
    [tester tapViewWithAccessibilityLabel:@"GoToA"];
    [tester waitForViewWithAccessibilityLabel:@"LabelViewA"];


}



@end
