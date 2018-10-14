//
//  SubClassLabel.swift
//  UILabelDemo
//
//  Created by Jony Singla on 28/12/16.
//  Copyright © 2016 Jony Singla. All rights reserved.
//

import UIKit
import QuartzCore
import Foundation

class SubClassLabel: UILabel {

    public override func awakeFromNib() {
        super.awakeFromNib()
        configureLabel()
    }
    
//    override init(frame:CGRect) {
//        super.init(frame:frame)
//        self.setup()
//    }

    
//    func layerClass() -> AnyClass {
//        return CATextLayer.self
//    }
    
//    func textLayer() -> CATextLayer {
//        return self.layer as! CATextLayer
//    }
    
    func configureLabel() {
        self.text = self.text
        self.textColor = UIColor.blue
        self.font = UIFont(name: "HelveticaNeue", size: 30)
        self.textAlignment = NSTextAlignment.center
//        self.textLayer().alignmentMode = kCAAlignmentJustified
//        self.textLayer().isWrapped = true
        self.layer.display()
    }
    
//     func drawRect(rect: CGRect) {
//        self.layer.cornerRadius = self.bounds.width/2
//        self.clipsToBounds = true
//        super.draw(rect)  // super.drawRect(rect)
//    }
//    func setText(text:NSString) {
//        super.text = text as String
//        self.textLayer().string = text
//    }
//    
//    func setTextColor(textColor:UIColor) {
//        super.textColor = textColor
//        self.textLayer().foregroundColor = textColor.cgColor
//    }
    
//    func setFont(font:UIFont) {
//        super.font = font
//        var fontName:CFString = CFStringCreateWithCString(nil,font.fontName,CFStringBuiltInEncodings.UTF8.toRaw())
//        var fontRef:CGFont = CGFont(fontName)!
//        self.textLayer().font = fontRef
//        self.textLayer().fontSize = font.pointSize
//    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
