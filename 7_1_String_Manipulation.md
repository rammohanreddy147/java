
# Exercise 7-1: String Manipulation in Gitpod

## Starter Code:

```java
package ex07_1_exercise;

public class ShoppingCart {
    public static void main (String[] args){
        String custName = "Steve Smith";
        String firstName;
        int spaceIdx;
        
        // Get the index of the space character (" ") in custName. 


        // Use the substring method parse out the first name and print it.


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
   - Name the folder `ex07_1_exercise`.

3. **Create the ShoppingCart Class**:
   - Inside the `ex07_1_exercise` folder, create a new file named `ShoppingCart.java`.
   - Copy and paste the starter code provided above into this file.

4. **Find the Index of the Space Character**: 
   - Use the `indexOf` method on `custName` to find the index of the space character (`" "`).
   - Assign the result to `spaceIdx`.

5. **Extract the First Name**:
   - Use the `substring` method on `custName` to extract the first name. You should start from the beginning of the string (`index 0`) and go up to, but not include, `spaceIdx`.
   - Assign the result to `firstName`.
   
6. **Print the First Name**:
   - Print the value of `firstName` using `System.out.println()`.

---

**Note**: This exercise will help you understand string manipulation in Java, specifically how to use the `indexOf` and `substring` methods. Ensure you follow the instructions closely and refer to the starter code provided above.
