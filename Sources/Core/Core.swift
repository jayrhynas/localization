import Foundation
import LibA
import LibB

public func run() {
    print(String(localized: "Premium", bundle: .module))
    LibA.run()
    LibB.run()
}
