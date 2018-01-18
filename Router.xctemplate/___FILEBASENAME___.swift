//___FILEHEADER___

import UIKit

class ___FILEBASENAME___ {
	fileprivate typealias `Self` = ___FILEBASENAME___

	enum Destination {
		case <#destination#>
	}

	static func navigate(from source: Any, to destination: Destination) {
		guard let viewController = source as? UIViewController else {
			Logger.error(.router, "Expected view controller, not \(type(of: source))")
			return
		}

		switch destination {
		case <#destination#>:

		}
	}

}

fileprivate extension ___FILEBASENAME___ {

}

