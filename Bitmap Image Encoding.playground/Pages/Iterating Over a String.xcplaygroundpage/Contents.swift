//: [Previous](@previous) / [Next](@next)
//: # Iterating Over a String
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
/*:
 ## For ... in ... loops
 So from our last page, we have a *string* (that's programmer speak for "a piece of text").
 
 The string is composed of 1's and 0's.
 
 Below, a special type of loop is used.
 
 Run this playground several times.
 
 What do you notice about how this loop operates?
 
 What is *different* compared to our usual *for i in stride(...* type of loop?
 
 What is the *same*?
 
 Be specific.
 
 Type your answer in the code comment.
 */

// Get the encoded bitmap string
let encodedBitmap = getEncodedBitmapString()

// Loop
for character in encodedBitmap {
    print(character)
}

// I notice that the code is producing a printed form of the string below.
/*:
 Now, **remember to commit and push your work**.
 */
