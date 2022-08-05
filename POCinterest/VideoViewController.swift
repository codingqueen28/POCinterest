//
//  VideoViewController.swift
//  POCinterest
//
//  Created by scholar on 8/4/22.
//

import UIKit

class VideoViewController: UIViewController {

    @IBOutlet weak var nabelaButton: UIButton!
    
    @IBOutlet weak var liyahButton: UIButton!
    
    @IBOutlet weak var sabinaButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func nabelaButtonTapped(_ sender: UIButton) {
        let URL = URL(string: "https://www.youtube.com/c/nabela")!
        UIApplication.shared.open(URL)
    }
    
    @IBAction func liyahButtonTapped(_ sender: UIButton) {
        let URL = URL(string: "https://www.youtube.com/c/liyahli")!
        UIApplication.shared.open(URL)
    }
    
    @IBAction func sabinaButtonTapped(_ sender: UIButton) {
        let URL = URL(string: "https://www.youtube.com/c/SabinaHannan")!
        UIApplication.shared.open(URL)
        
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
