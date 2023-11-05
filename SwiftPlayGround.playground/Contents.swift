//: A Cocoa based Playground to present user interface

import AppKit
import PlaygroundSupport
import 
let nibFile = NSNib.Name("MyView")
var topLevelObjects : NSArray?

Bundle.main.loadNibNamed(nibFile, owner:nil, topLevelObjects: &topLevelObjects)
let views = (topLevelObjects as! Array<Any>).filter { $0 is NSView }

// Present the view in Playground
PlaygroundPage.current.liveView = views[0] as! NSView

//Omit Return
/*

 */
let sum = {(a: Int, b: Int) in a + b }

func sum(lhs:Int, rhs: Int) -> Int {
    lhs + rhs
}

//Expression vs Statements
//삼황 연산자

var body: some View {
    true ? Text("삼항 연산자는 잘 실행됩니다.") : Text("0")
}



