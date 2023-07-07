//
//  ViewController.swift
//  My own recall app
//
//  Created by Valentín Manuel Ruiz Torres on 03/07/23.
//

import UIKit

class ViewController: UIViewController {
    var activity = true
    @IBOutlet weak var TextIn1: UITextField!
    @IBOutlet weak var TextIn2: UITextField!
    @IBOutlet weak var TextIn3: UITextField!
    @IBOutlet weak var TextIn4: UITextField!
    @IBOutlet weak var TextIn5: UITextField!
    @IBOutlet weak var TextIn6: UITextField!
    @IBOutlet weak var TextIn9: UITextField!
    @IBOutlet weak var TextIn7: UITextField!
    @IBOutlet weak var TextIn8: UITextField!
    
    @IBOutlet weak var TextOut7: UILabel!
    @IBOutlet weak var TextOut8: UILabel!
    @IBOutlet weak var TextOut1: UILabel!
    @IBOutlet weak var TextOut2: UILabel!
    @IBOutlet weak var TextOut3: UILabel!
    @IBOutlet weak var TextOut4: UILabel!
    @IBOutlet weak var TextOut5: UILabel!
    @IBOutlet weak var TextOut6: UILabel!
    @IBOutlet weak var TextOut9: UILabel!
    
    @IBOutlet weak var Fri9: UIButton!
    @IBOutlet weak var Thu9: UIButton!
    @IBOutlet weak var Wed9: UIButton!
    @IBOutlet weak var Tue9: UIButton!
    @IBOutlet weak var Mon9: UIButton!
    @IBOutlet weak var Fri8: UIButton!
    @IBOutlet weak var Thu8: UIButton!
    @IBOutlet weak var Wed8: UIButton!
    @IBOutlet weak var Tue8: UIButton!
    @IBOutlet weak var Mon8: UIButton!
    @IBOutlet weak var Fri7: UIButton!
    @IBOutlet weak var Thu7: UIButton!
    @IBOutlet weak var Wed7: UIButton!
    @IBOutlet weak var Tue7: UIButton!
    @IBOutlet weak var Mon7: UIButton!
    @IBOutlet weak var Fri6: UIButton!
    @IBOutlet weak var Thu6: UIButton!
    @IBOutlet weak var Wed6: UIButton!
    @IBOutlet weak var Tue6: UIButton!
    @IBOutlet weak var Mon6: UIButton!
    @IBOutlet weak var Fri5: UIButton!
    @IBOutlet weak var Thu5: UIButton!
    @IBOutlet weak var Wed5: UIButton!
    @IBOutlet weak var Tue5: UIButton!
    @IBOutlet weak var Mon5: UIButton!
    @IBOutlet weak var Fri4: UIButton!
    @IBOutlet weak var Thu4: UIButton!
    @IBOutlet weak var Wed4: UIButton!
    @IBOutlet weak var Tue4: UIButton!
    @IBOutlet weak var Mon4: UIButton!
    @IBOutlet weak var Fri3: UIButton!
    @IBOutlet weak var Thu3: UIButton!
    @IBOutlet weak var Wed3: UIButton!
    @IBOutlet weak var Tue3: UIButton!
    @IBOutlet weak var Mon3: UIButton!
    @IBOutlet weak var Fri: UIButton!
    @IBOutlet weak var Thu2: UIButton!
    @IBOutlet weak var Wed2: UIButton!
    @IBOutlet weak var Tue2: UIButton!
    @IBOutlet weak var Mon2: UIButton!
    @IBOutlet weak var Fri1: UIButton!
    @IBOutlet weak var Thu1: UIButton!
    @IBOutlet weak var Wed1: UIButton!
    @IBOutlet weak var Tue1: UIButton!
    @IBOutlet weak var Mon1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Mon1(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Mon1.backgroundColor = .systemPink
        } else {
            Mon1.backgroundColor = .green
        }
    }
    @IBAction func Tue1(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Tue1.backgroundColor = .systemPink
        } else {
            Tue1.backgroundColor = .green
        }
    }
    @IBAction func Wed1(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Wed1.backgroundColor = .systemPink
        } else {
            Wed1.backgroundColor = .green
        }
    }
    @IBAction func Thu1(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Thu1.backgroundColor = .systemPink
        } else {
            Thu1.backgroundColor = .green
        }
    }
    @IBAction func Fri1(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Fri1.backgroundColor = .systemPink
        } else {
            Fri1.backgroundColor = .green
        }
    }
    @IBAction func Mon2(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Mon2.backgroundColor = .systemPink
        } else {
            Mon2.backgroundColor = .green
        }
    }
    @IBAction func Tue2(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Tue2.backgroundColor = .systemPink
        } else {
            Tue2.backgroundColor = .green
        }
    }
    @IBAction func Wed2(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Wed2.backgroundColor = .systemPink
        } else {
            Wed2.backgroundColor = .green
        }
    }
    @IBAction func Thu2(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Thu2.backgroundColor = .systemPink
        } else {
            Thu2.backgroundColor = .green
        }
    }
    @IBAction func Fri2(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Fri.backgroundColor = .systemPink
        } else {
            Fri.backgroundColor = .green
        }
    }
    @IBAction func Mon3(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Mon3.backgroundColor = .systemPink
        } else {
            Mon3.backgroundColor = .green
        }
    }
    @IBAction func Tue3(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Tue3.backgroundColor = .systemPink
        } else {
            Tue3.backgroundColor = .green
        }
    }
    @IBAction func Wed(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Wed3.backgroundColor = .systemPink
        } else {
            Wed3.backgroundColor = .green
        }
    }
    @IBAction func Thu3(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Thu3.backgroundColor = .systemPink
        } else {
            Thu3.backgroundColor = .green
        }
    }
    @IBAction func Fri3(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Fri3.backgroundColor = .systemPink
        } else {
            Fri3.backgroundColor = .green
        }
    }
    @IBAction func Mon4(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Mon4.backgroundColor = .systemPink
        } else {
            Mon4.backgroundColor = .green
        }
    }
    @IBAction func Tue4(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Tue4.backgroundColor = .systemPink
        } else {
            Tue4.backgroundColor = .green
        }
    }
    @IBAction func Wed4(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Wed4.backgroundColor = .systemPink
        } else {
            Wed4.backgroundColor = .green
        }
    }
    @IBAction func Thu4(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Thu4.backgroundColor = .systemPink
        } else {
            Thu4.backgroundColor = .green
        }
    }
    @IBAction func Fri4(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Fri4.backgroundColor = .systemPink
        } else {
            Fri4.backgroundColor = .green
        }
    }
    @IBAction func Mon5(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Mon5.backgroundColor = .systemPink
        } else {
            Mon5.backgroundColor = .green
        }
    }
    @IBAction func Tue5(_ sender: Any) {
        activity.toggle()
        if activity {
            Tue5.backgroundColor = .systemPink
        } else {
            Tue5.backgroundColor = .green
        }
    }
    @IBAction func Wed5(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Wed5.backgroundColor = .systemPink
        } else {
            Wed5.backgroundColor = .green
        }
    }
    @IBAction func Thu5(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Thu5.backgroundColor = .systemPink
        } else {
            Thu5.backgroundColor = .green
        }
    }
    @IBAction func Fri5(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Fri5.backgroundColor = .systemPink
        } else {
            Fri5.backgroundColor = .green
        }
    }
    @IBAction func Mon6(_ sender: UIButton)
        {
            activity.toggle()
            if activity {
                Mon6.backgroundColor = .systemPink
            } else {
                Mon6.backgroundColor = .green
            }
    }
    @IBAction func Tue6(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Tue6.backgroundColor = .systemPink
        } else {
            Tue6.backgroundColor = .green
        }
    }
    @IBAction func Wed6(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Wed6.backgroundColor = .systemPink
        } else {
            Wed6.backgroundColor = .green
        }
    }
    @IBAction func Thu6(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Thu6.backgroundColor = .systemPink
        } else {
            Thu6.backgroundColor = .green
        }
    }
    @IBAction func Fri6(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Fri6.backgroundColor = .systemPink
        } else {
            Fri6.backgroundColor = .green
        }
    }
    @IBAction func Mon7(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Mon7.backgroundColor = .systemPink
        } else {
            Mon7.backgroundColor = .green
        }
    }
    @IBAction func Tue7(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Tue7.backgroundColor = .systemPink
        } else {
            Tue7.backgroundColor = .green
        }
    }
    @IBAction func Wed7(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Wed7.backgroundColor = .systemPink
        } else {
            Wed7.backgroundColor = .green
        }
    }
    @IBAction func Thu7(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Thu7.backgroundColor = .systemPink
        } else {
            Thu7.backgroundColor = .green
        }
    }
    @IBAction func Fri7(_ sender: Any) {
        activity.toggle()
        if activity {
            Fri7.backgroundColor = .systemPink
        } else {
            Fri7.backgroundColor = .green
        }
    }
    @IBAction func Mon8(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Mon8.backgroundColor = .systemPink
        } else {
            Mon8.backgroundColor = .green
        }
    }
    @IBAction func Tue8(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Tue8.backgroundColor = .systemPink
        } else {
            Tue8.backgroundColor = .green
        }
    }
    @IBAction func Wed8(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Wed8.backgroundColor = .systemPink
        } else {
            Wed8.backgroundColor = .green
        }
    }
    @IBAction func Thu8(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Thu8.backgroundColor = .systemPink
        } else {
            Thu8.backgroundColor = .green
        }
    }
    @IBAction func Fri8(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Fri8.backgroundColor = .systemPink
        } else {
            Fri8.backgroundColor = .green
        }
    }
    @IBAction func Mon9(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Mon9.backgroundColor = .systemPink
        } else {
            Mon9.backgroundColor = .green
        }
    }
    @IBAction func Tue9(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Tue9.backgroundColor = .systemPink
        } else {
            Tue9.backgroundColor = .green
        }
    }
    @IBAction func Wed9(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Wed9.backgroundColor = .systemPink
        } else {
            Wed9.backgroundColor = .green
        }
    }
    @IBAction func Thu9(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Thu9.backgroundColor = .systemPink
        } else {
            Thu9.backgroundColor = .green
        }
    }
    @IBAction func Fri9(_ sender: UIButton) {
        activity.toggle()
        if activity {
            Fri9.backgroundColor = .systemPink
        } else {
            Fri9.backgroundColor = .green
        }
    }
    @IBAction func Insert(_ sender: UIButton) {
        TextOut1.text = TextIn1.text
        TextOut1.sizeToFit()
        TextIn1.text = " "
        TextOut2.text = TextIn2.text
        TextIn2.text = " "
        TextOut3.text = TextIn3.text
        TextIn3.text = " "
        TextOut4.text = TextIn4.text
        TextIn4.text = " "
        TextOut5.text = TextIn5.text
        TextIn5.text = " "
        TextOut6.text = TextIn6.text
        TextIn6.text = " "
        TextOut7.text = TextIn7.text
        TextOut7.sizeToFit()
        TextIn7.text = " "
        TextOut8.text = TextIn8.text
        TextOut8.sizeToFit()
        TextIn8.text = " "
        TextOut9.text = TextIn9.text
        TextIn9.text = " "
    }
    
}

