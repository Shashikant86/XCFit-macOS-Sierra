//
//
//  Created by XCFit Framework
//  Copyright © 2016 XCFit Framework. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SierraXCFitCucumberish-Swift.h"
#import <XCTest/XCTest.h>


__attribute__((constructor))
void CucumberishInit()
{
    [SierraXCFitCucumberish CucumberishSwiftInit];
    
}