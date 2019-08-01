//
//  LoginSpec.swift
//  Login
//
//  Created by Inácio Ferrarini on 01/04/19.
//  Copyright © 2019 inacioferrarini. All rights reserved.
//

import Quick
import Nimble
@testable import Login

class LoginSpec: QuickSpec {
    override func spec() {
        describe("LoginSpec") {
            it("works") {
                expect(Login.name) == "Login"
            }
        }
    }
}
