
# Exercise 7-3: Data Type Casting in Gitpod

## Starter Code:

```java
package ex07_3_exercise;

public class ShoppingCart {
    public static void main(String[] args){
        int int1;
        
	    //  Declare and initialize variables of type long, float, and char.
        
        
        // Print the long variable.

	    // Assign the long to the int and print the int variable.
        
        
    }
}
```

## Instructions:

1. **Open Your Gitpod Workspace**: 
   - Ensure you are in your Gitpod workspace linked to your Java repository.

2. **Create a New Directory for the Package**: 
   - Navigate to the File Explorer on the left sidebar in Gitpod.
   - Right-click on the directory where you want to create the new folder.
   - Choose "New Folder".
   - Name the folder `ex07_3_exercise`.

3. **Create the ShoppingCart Class**:
   - Inside the `ex07_3_exercise` folder, create a new file named `ShoppingCart.java`.
   - Copy and paste the starter code provided above into this file.

4. **Declare and Initialize a Long**: 
   - Declare a variable of type `long`. Ensure you use the `L` suffix to indicate it's a `long` literal. Assign it a very large number, in the billions.

5. **Declare and Initialize a Float and a Char**:
   - Declare a variable of type `float` and initialize it. 
   - Declare a variable of type `char` and initialize it.

6. **Print the Long Variable**:
   - Print the `long` variable you declared in step 4 with a suitable label.

7. **Casting and Assignment**:
   - Assign the `long` variable to the `int` variable (`int1`). Since this is a narrowing conversion, you'll encounter a syntax error.
   - Fix the syntax error by explicitly casting the `long` to an `int`.
   - Print the `int` variable. Notice the change in value due to the narrowing conversion when you run the program.

---

**Note**: This exercise emphasizes the importance of type casting in Java, especially when converting from a larger data type to a smaller one. Ensure you follow the instructions closely and refer to the starter code provided above.
