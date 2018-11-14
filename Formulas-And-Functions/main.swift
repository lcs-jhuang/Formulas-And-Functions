//
//  main.swift
//  Formulas-And-Functions
//
//  Formulas quick reference PDF obtained from Miami-Dade College:
//  http://www.mdc.edu/main/images/COMMON_MATH_FORMULAS_tcm6-33520.pdf
//

import Foundation

// Find the area of a square, using a function
let a = 7.0
let areaOfSquare = forSquareWith(sideLength: a)
print("The area of a square with side length \(a) is \(areaOfSquare)")

// Calculate the area of a rectangle
let m = 10.0
let n = 2.0
let areaOfRectangle = forRectangleWith(length: m, width: n)
print(areaOfRectangle)



// HOMEWORK

// Caluculate the area of a paralleloram
let b = 4.0
let h = 5.0
let areaOfParalleelogram = forParallelogramWith(base: b, height: h)
print("Area of parallelogram is: \(areaOfParalleelogram)")

// Calculate the AREA of a trapezoid
let b1 = 2.0
let b2 = 3.0
let areaOfTrapezoid = forTrapezoidWith(base: b1, base: b2, height: h)
print("Area of trapezoid is: \(areaOfTrapezoid)")

// Calculate the SLOPE of a line
let x = 2.0
let x2 = 8.0
let y = 1.0
let y2 = 5.0
let slopeOfALine = forSlopeWith(x: x, x2: x2, y: y, y2: y2)
print("Slope of a line is: \(slopeOfALine)")
