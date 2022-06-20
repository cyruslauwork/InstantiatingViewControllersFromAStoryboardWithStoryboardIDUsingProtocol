//
//  StoryboardableTests.swift
//  QuotesTests
//
//  Created by Bart Jacobs on 04/06/2019.
//  Copyright © 2019 Code Foundry. All rights reserved.
//

import XCTest
@testable import Quotes

class StoryboardableTests: XCTestCase {

    func testQuotesViewController() {
        _ = QuotesViewController.instantiate()
    }
    
    func testSettingsViewController() {
        _ = SettingsViewController.instantiate()
    }
    
}
