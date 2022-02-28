//
// EinsteinEquation.swift
//
// Created by Ketia Gaelle Kaze
// Created on 2022-02-27
// version 1.2
// copyright (c) Ketia Gaelle Kaze. All rigths reserved.
//
// Created a program that asks the user the mass of an object and 
// the program displays the amount of energy the object releases

// declaring constants
let speedLight = 299800000.0

// get user input
print("Enter the mass of an object(kg): ", terminator: "")
// read the user input
let massString = readLine()

// convert the user input from string to double
let massDouble = Double(massString!) ?? -1
// check for negative values
if massDouble >= 0 {
    // calculate the energy of the object
    let energy = massDouble * speedLight * speedLight
    // Display message to the user
    print("Energy released from the object is \(energy) joules.")
} else {
    print("The mass cannot be a word and has to be greater than 0.")
}
