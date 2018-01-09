@testable import SomeModule

@UIApplicationMain public class MyApp {}

@objc public class MyApp {}

@UIApplicationMain @objc public class MyApp {}

@objc(PSWMyApp) public class MyApp {}

class SomeClass {
    @available(iOS 8, OSX 10.10, *) public func function() {}

    @discardableResult public func function() {}

    @objc public var property: String

    @objc(psw_property) public let property: String

    internal var active: Bool {
        @objc(isActive) get {}
        set {}
    }
}
