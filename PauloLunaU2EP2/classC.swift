import UIKit

class classC: UIViewController
{
    var varC: String!
    
    @IBOutlet weak var labelC: UILabel!
    @IBOutlet weak var textC: UITextField!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        labelC.text = varC
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.identifier == "sgCD"
        {
            let classd = segue.destination as! classD
            classd.varD = textC.text
        }
    }
}
