import UIKit

class classA: UIViewController
{
    @IBOutlet weak var textA: UITextField!
    override func viewDidLoad()
    {
     super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.identifier == "sgAB"
        {
            let classb = segue.destination as! classB
            classb.varB = textA.text
        }
    }
}
