import UIKit

class classB: UIViewController
{
    var varB: String!
    
    @IBOutlet weak var textB: UITextField!
    @IBOutlet weak var labelB: UILabel!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        labelB.text = varB
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any? )
    {
        if segue.identifier == "sgBC"
        {
           let classc = segue.destination as! classC
            classc.varC = textB.text
        }
    }
}
