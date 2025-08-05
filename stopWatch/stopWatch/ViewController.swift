//
//  ViewController.swift
//  stopWatch
//
//  Created by SDC-USER on 05/08/25.
//

import UIKit

class ViewController: UIViewController {
    var timer: Timer?// timer class is being used here
    // only then we can use it methods, timer is a instance of timer class, out outside as we have to use the methods of the timer class in multiple actions hence we have declared it as global variable
    
    var totalSeconds: Int = 0// it will keep on updating

    @IBOutlet weak var sLabel: UILabel!
  
    @IBOutlet weak var mLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func startButton(_ sender: Any) {
        if timer == nil {
            timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(updateTimer), userInfo: nil, repeats: true)
        }
        
    }
    // writing an objective c method
    @objc func updateTimer() {
        totalSeconds += 1
        updateLabels()
    }
    
    @IBAction func stopButton(_ sender: Any) {
        timer?.invalidate()
        timer =  nil
    }
    @IBAction func restartButton(_ sender: Any) {
      stopButton(sender)
        totalSeconds = 0
        updateLabels()
        
    }
    func updateLabels() {
        let seconds = totalSeconds % 60
        let minutes = totalSeconds / 60
        sLabel.text = String(format: "%02d", seconds)
        mLabel.text = String(format: "%02d", minutes)
        
    }
}

