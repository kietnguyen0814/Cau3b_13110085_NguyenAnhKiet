//
//  Model.swift
//  Cau3b_13110085_NguyenAnhKiet
//
//  Created by Kiet Nguyen on 7/5/17.
//  Copyright © 2017 Kiet Nguyen. All rights reserved.
//

class Model {
    let priorityName: String
    var task = [String]()
    
    init(priorityName: String, task: [String]) {
        self.priorityName = priorityName
        self.task = task
    }
    
    class func priority1() -> Model {
        return Model(priorityName: "Work 1", task: [
            "Task 1", "Task 2"])
    }
    
    class func priority2() -> Model {
        return Model(priorityName: "Work 2", task: [
            "Task 3", "Task 4", "Task 5"            ])
    }
    
    class func getListPriority() -> [Model]{
        return [self.priority1(), self.priority2()]
    }
    
}
