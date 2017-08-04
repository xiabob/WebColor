# WebColor
WebColor is very convenient to show web color in  swift!

## Requirements
* iOS 8.0+
* Xcode 8.1+
* Swift 3.0+

## Installation
#### CocoaPods
<pre>
pod 'WebColor'
</pre>

#### Manually
Download the project and copy the Class folder into your project to use it in

## Usage
<pre>
let _ = "rgb(120, 232, 100)".color()
let _ = "rgba(255, 0, 0, 0.5)".color()
let _ = "fd0".color()
let _ = "fd0f".color()
let _ = "ff3366".color()
let _ = "333366ff".color()
let _ = "#fd0".color()
let _ = "#fd0f".color()
let _ = "#ff3366".color()
let _ = "#333366ff".color()
let _ = "red".color()
let _ = "hsl(0, 100%, 50%)".color()
let _ = "hsla(120, 100%, 50%, 1)".color()
let _ = "hsv(258, 30%, 78%)".color()
let _ = "hsva(258, 30%, 78%, 1)".color()
let _ = "hsb(258, 30%, 78%)".color()
let _ = "hsba(258, 30%, 78%, 1)".color()
</pre>

OR
<pre>
let _ = UIColor("rgb(120, 232, 100)")
let _ = UIColor("fd0f")
let _ = UIColor("#ff3366")
let _ = UIColor("green")
let _ = UIColor("hsla(120, 100%,50%, 1)")
let _ = UIColor("dah8d") // error color code
</pre>
