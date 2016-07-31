//
//
//  Created by XCFit Framework
//  Copyright © 2016 XCFit Framework. All rights reserved.
//

import Foundation
import XCTest
class SierraXCFitCucumberish: NSObject {
    class func CucumberishSwiftInit()
    {
        var application : XCUIApplication!
        //A closure that will be executed just before executing any of your features
        beforeStart { () -> Void in
            application = XCUIApplication()
        }
        //A Given step definition
        Given("the app is running") { (args, userInfo) -> Void in
            application.launch()
            
        }
        
        When("I click on the button") { (args, userInfo) in
            let helloButton = XCUIApplication().buttons["ClickMe"]
            helloButton.tap()
            
        }
        
        Then("I should see \"([^\\\"]*)\"") { (args, userInfo) in
            XCTAssert(application.staticTexts[(args?[0])!].exists)
        }
        //Tell Cucumberish the name of your features folder and let it execute them for you...
        Cucumberish.executeFeatures(inDirectory: "Features", featureTags: nil)
    }
}
