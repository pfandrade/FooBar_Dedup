import SwiftUI

public struct BarView: View {
    public init() {}
    
    public var body: some View {
        Text(.barViewInBarModule)
    }
    
    func ola(){
        Bundle.module.url(forResource: "settings", withExtension: "plist")
    }
}
