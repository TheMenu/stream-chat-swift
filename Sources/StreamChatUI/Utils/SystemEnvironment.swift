//
// Copyright © 2021 Stream.io Inc. All rights reserved.
//

import UIKit

enum SystemEnvironment {
    static var isTests: Bool {
        #if DEBUG
        return NSClassFromString("XCTest") != nil
        #else
        return false
        #endif
    }
}
