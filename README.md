# IOS-Stopwatch
📘 File Overview
File Name: ViewController.swift
Project Name: stopWatch
Created by: SDC-USER on 05/08/25
Purpose: This is the main screen logic for a stopwatch app.
📦 Imports
import UIKit
UIKit: The core framework for building iOS user interfaces.
🧱 Class Definition
class ViewController: UIViewController
ViewController is a subclass of UIViewController.
It controls the main stopwatch screen.
🎯 Outlets
@IBOutlet weak var sLabel: UILabel!
@IBOutlet weak var mLabel: UILabel!
sLabel: Displays seconds.
mLabel: Displays minutes.
@IBOutlet: Connects UI labels from storyboard to code.
🚀 viewDidLoad
override func viewDidLoad()
Called when the view loads.
Currently only runs the default setup.
⏯️ Button Actions
▶️ Start Button
@IBAction func startButton(_ sender: Any)
Resets both minute and second labels to "00".
Doesn't start a timer yet — just sets the UI.
⏹️ Stop Button
@IBAction func stopButton(_ sender: Any)
Empty for now — meant to stop the timer.
🔁 Restart Button
@IBAction func restartButton(_ sender: Any)
Also resets both labels to "00".
📌 Notes Summary
Element	Purpose
UILabel outlets	Show time in minutes and seconds
startButton	Resets labels to "00"
stopButton	Placeholder for stop logic
restartButton	Also resets time display to zero
viewDidLoad	Initial setup when screen appears

