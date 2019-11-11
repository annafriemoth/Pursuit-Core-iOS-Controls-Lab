import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var selectSuit: UISegmentedControl!
    
    @IBOutlet weak var chooseValue: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var currentSuitSegmentIndex: Int = 0 {
        didSet {
            switch selectSuit.selectedSegmentIndex {
            case 0:
                if value in selectSuit = 1 {
                imageView.image =
                } else if value in selectSuit = 2
                imageView
                }
            case 1:
                imageView.image =
            case 2:
                imageView.image =
            case 3:
                imageView.image =
            default:
                imageView.image =
            }
        }
    }
    
    
    
    
}

