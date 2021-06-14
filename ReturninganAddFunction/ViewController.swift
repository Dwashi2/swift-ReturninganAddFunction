//
//  ViewController.swift
//  ReturninganAddFunction
//
//  Created by Daniel Washington Ignacio on 14/06/21.
//
/*
 Given a number, n, return a function which adds n to the number passed to it.

 Examples

 add(10)(20) ➞ 30

 add(0)(20) ➞ 20

 add(-30)(80) ➞ 50
 Notes

 All numbers used in the tests will be integers (whole numbers).
 Returning a function from a function is a key part of understanding higher order functions (functions which operate on and return functions).
 */


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.add(10)(20))
        print(self.add(0)(20))
        print(self.add(-30)(80))
    }

    func add(_ n: Int) -> (Int) -> Int {
        func sum(num: Int) -> Int{
            return num + n
        }
        return sum
    }

}

