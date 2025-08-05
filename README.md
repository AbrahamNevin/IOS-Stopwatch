🕒 StopWatch App – ViewController.swift Overview
This file defines the main logic for a simple stopwatch app using UIKit.

📁 File Information
* File: ViewController.swift
* Target: stopWatch
* Created by: SDC-USER
* Date: 05/08/25

📦 Imports
swift
Copy code
import UIKit
* UIKit is used for UI elements like UILabel, UIButton, etc.

🧠 Class Definition
swift
Copy code
class ViewController: UIViewController
* Subclass of UIViewController
* Controls the stopwatch screen logic

🔌 IBOutlets
swift
Copy code
@IBOutlet weak var sLabel: UILabel!
@IBOutlet weak var mLabel: UILabel!
* sLabel: Displays seconds (e.g., "00")
* mLabel: Displays minutes (e.g., "00")
* Connected to labels in the Storyboard via Interface Builder

🚦 View Lifecycle
swift
Copy code
override func viewDidLoad()
* Called after the view controller has loaded into memory
* Currently used for setup (if needed)

🕹️ Button Actions
▶️ startButton
swift
Copy code
@IBAction func startButton(_ sender: Any)
* Resets both minute and second labels to "00"
* Does not start a timer (just a placeholder for now)
⏹️ stopButton
swift
Copy code
@IBAction func stopButton(_ sender: Any)
* Empty method – to be implemented for stopping the timer
🔁 restartButton
swift
Copy code
@IBAction func restartButton(_ sender: Any)
* Resets both mLabel and sLabel to "00"

📌 Summary Table
Component	Type	Purpose
sLabel	UILabel	Displays seconds
mLabel	UILabel	Displays minutes
startButton	IBAction	Resets time display to zero
stopButton	IBAction	Placeholder to stop the timer
restartButton	IBAction	Resets time display to zero
viewDidLoad	Lifecycle	Prepares view after loading

✅ Next Steps (For Future Updates)
* Add a working Timer instance
* Track elapsed seconds and minutes
* Implement start, pause, and reset functionality
* Add UI animations or haptic feedback
