
import SwiftUI
import UIKit
import Foundation
import CoreText

public class FontIcon {

    public static func FA(_ icon:Fa, _ size : CGFloat) -> Text {
        return set("FontAwesome", icon.rawValue, size);
    }
    
    private static func set(_ font:String, _ icon:String,_ size : CGFloat) -> Text {
        if let _ = UIFont(name: font, size: size) {
           return Text(icon)
           .font(.custom(font, size: 22))
       }
       let bundle = Bundle(for: FontIcon.self) //get the current bundle
       let url = bundle.url(forResource: font, withExtension: "ttf")! //get the bundle url
       let data = NSData(contentsOf: url)! //get the font data
       let provider = CGDataProvider(data: data)! //convert the data into a provider
       let cgFont = CGFont(provider)! //convert provider to cgfont
       CTFontManagerRegisterGraphicsFont(cgFont, nil);
       return Text(icon)
       .font(.custom(font, size: 22))
    }
    

}

