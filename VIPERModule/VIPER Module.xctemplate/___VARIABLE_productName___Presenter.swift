protocol ___VARIABLE_productName___Presenter: class {
	var userInterface: ___VARIABLE_productName___UserInterface? { get set }
	func load()
}

class ___VARIABLE_productName___PresenterImpl: ___VARIABLE_productName___Presenter {

	private let interactor: ___VARIABLE_productName___Interactor
	private let wireframe: ___VARIABLE_productName___Wireframe

	weak var userInterface: ___VARIABLE_productName___UserInterface?

	init(interactor: ___VARIABLE_productName___Interactor, wireframe: ___VARIABLE_productName___Wireframe) {
		self.interactor = interactor
		self.wireframe = wireframe
	}

	func load() {

	}
}
