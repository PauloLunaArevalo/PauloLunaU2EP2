import UIKit

class classE: UIViewController
{
    var varE: String!
    
    @IBOutlet weak var labelE: UILabel!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        labelE.text = varE
    }
}
