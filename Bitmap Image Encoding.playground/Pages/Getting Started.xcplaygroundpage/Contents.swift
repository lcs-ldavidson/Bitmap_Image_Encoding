//: [Previous](@previous) / [Next](@next)
//: # Getting Started
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
/*:
 ## A simpler method of encoding bitmaps
 Before we look at the encoding scheme that we studied earlier this year, let's consider a simpler scheme.
 
 Run this playground several times.
 
 What do you notice about the value of the encoded string?
 
 Type your answer in the code comment.
 */
let encodedBitmap = getEncodedBitmapString()

// I notice that the numbers generated are only ones and zeros. I estimate that the number of ones are how many white dots there are in succession, while the zeros represent black pixels.
/*:
 Now, **remember to commit and push your work**.
 */
