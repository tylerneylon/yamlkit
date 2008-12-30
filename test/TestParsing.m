//
//  TestParsing.m
//  YAMLKit
//
//  Created by Patrick Thomson on 12/29/08.
//

#import "TestParsing.h"
#import "YAMLKit.h"

@implementation TestParsing

- (void)testVerySimpleLoadingFromFile
{
	YKParser *p = [[YKParser alloc] initWithFile:@"/Users/patrick/Repositories/YAMLKit/test"];
	id o = [p parse];
	STAssertNotNil(o, @"Parsing error encountered.");
}

@end
