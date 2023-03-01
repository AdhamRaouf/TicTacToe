//
//  Alerts.swift
//  Tic Tac Toe
//
//  Created by Adham Raouf on 20/08/2022.
//

import SwiftUI


struct AlertItem: Identifiable{
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin    = AlertItem(title: Text("Winer"),
                                       message: Text("عاش"),
                                       buttonTitle: Text("start again"))
    
    
    static let computerWin = AlertItem(title: Text("loser"),
                                       message: Text("غبي جدا"),
                                       buttonTitle: Text("start again"))
    
    static  let draw        = AlertItem(title: Text("draw"),
                                        message: Text("تعاله تاني"),
                                        buttonTitle: Text("start again"))
    
}
