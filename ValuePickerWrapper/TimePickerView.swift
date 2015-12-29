//
//  TimePickerView.swift
//  ValuePickerWrapper
//
//  Created by Bruno Henriques on 08/08/15.
//  Copyright (c) 2015 Bruno Henriques. All rights reserved.
//

import UIKit

public class TimePickerView: UIDatePicker{
    private var selectCallback: ((date: NSDate) -> ())!
    
    /// initialization
    /// - parameter `UIDatePickerMode`:: picker mode .Date or .Time
    /// - parameter `NSDate`:: start date
    /// - parameter `(object:: String) -> ()`: on selection callback. Usually to change a view element content
    public init(pickerMode: UIDatePickerMode, startDate: NSDate, selectCallback: (date: NSDate) -> ()){
        super.init(frame: CGRectZero)
        self.selectCallback = selectCallback
        
        self.datePickerMode = pickerMode
        self.date = startDate
        self.addTarget(self, action: "onDateChange:", forControlEvents: .AllEvents)
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    internal func onDateChange(sender: UIDatePicker){
        selectCallback(date: sender.date)
    }
}