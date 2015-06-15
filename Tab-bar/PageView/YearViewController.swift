//
//  YearViewController.swift
//  PageView
//
//  Created by Yinchuan Zhou on 6/10/15.
//  Copyright (c) 2015 Yinchuan Zhou. All rights reserved.
//

import UIKit

class YearViewController: UIViewController ,UIPickerViewDelegate{
    
    var year = ["1990","1991","1992","1993","1994","1995","1996","1997","1998","1999","2000","2001","2002","2003","2004","2005","2006","2007","2008","2009","2010","2011"]
    

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int{
        
      return 1
    }
    
    // returns the # of rows in each component..
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int{
        
        
        return year.count
    }

    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String!{
        
        return year[row]
        
        
    }

    
    
}
