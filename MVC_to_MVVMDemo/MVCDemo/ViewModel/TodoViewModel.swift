//
//  TodoViewModel.swift
//  MVCDemo
//
//  Created by Yuvraj  Kale on 2/08/20.
//  Copyright © 2020 Yuvraj  Kale. All rights reserved.
//

import Foundation
import UIKit
struct todoViewModel{
    var title : String?
    var status : String?
    var backColor : UIColor?
    
    init(todolist:Todomodel1){
        self.title = todolist.title
        if(todolist.completed!){
            self.status = "Completed"
            self.backColor = .green
        }
        else{
            self.status = "Pending"
            self.backColor = .systemYellow
        }
    }
}
