import UIKit

class classD: UIViewController
{
    var varD: String!
    
    @IBOutlet weak var labelD: UILabel!
    @IBOutlet weak var textD: UITextField!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        labelD.text = varD
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.identifier == "sgDE"
        {
            let classe = segue.destination as! classE
            classe.varE = textD.text
        }
    }
}
