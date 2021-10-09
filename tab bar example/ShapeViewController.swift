import UIKit

class ShapeViewController: SuperVC {
	let image: UIImage
	let color: UIColor

	init(image: UIImage, title: String, color: UIColor) {
		self.image = image
		self.color = color
		super.init(nibName: nil, bundle: nil)

		self.title = title

		commonInit()
	}

	required init?(coder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}

	private func commonInit() {
		tabBarItem.image = image
		tabBarItem.title = title

		view.backgroundColor = color

		bgImageView.image = image.withRenderingMode(.alwaysTemplate)
	}
}
