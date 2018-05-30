//___FILEHEADER___

import UIKit

class ___FILEBASENAME___ {
	private typealias `Self` = ___FILEBASENAME___
	private weak var viewController: UIViewController?

	enum Destination {
		case <#destination#>
	}

	init(from source: Any) {
		guard let viewController = source as? UIViewController else {
			Logger.error(.router, "Expected view controller, not \(type(of: source))")
			return
		}

		self.viewController = viewController
	}

	func navigate(to destination: Destination) {
		precondition(Thread.isMainThread)

		switch destination {
		case .<#destination#>:

		}
	}

}

private extension ___FILEBASENAME___ {

}

