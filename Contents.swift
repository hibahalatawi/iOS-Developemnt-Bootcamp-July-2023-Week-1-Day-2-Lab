

/*Declare a variable called "score" and assign it an integer value.
 Update the value of "score" by adding 10 to it.
 Print the updated score.*/
var score = 5
score += 10
print(score)

/*Use the "if/else" statement to check if the score is greater than 9.
 If the score is greater than 9, print "Pass," otherwise print "Fail."
*/
if score>9{
    print("Pass")
} else {
    print("Fail")
}

/*Create an array of names with at least 5 elements.
 Use a "for" loop to print each name in the array.
 */
let arr = ["hibah" , "Farah", "Abdurahman", "Fajer", "Maram"]

for  i in arr {
    print(i)
}

/*Create a dictionary with key-value pairs representing fruit names and their corresponding quantities (e.g., "apple": 3).
 Use a "for-in" loop to print each fruit name and its quantity.
 */
var Frouit = ["Banana":5 ,"kiwi":9 , "blueberry": 6]

for (fruit,quantity) in Frouit {
    print(Frouit)
}


/*Declare a constant "name" with your name as a string.
Use string interpolation to print a welcome message that includes your name.
*/

let name = "Hibah Alatawi "
print("welcome \(name)")
