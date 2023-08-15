
# Exercise 7-2: StringBuilder in Gitpod

## Starter Code:

```java
package ex07_2_exercise;

public class ShoppingCart {
    public static void main (String[] args){
        String custName = "Steve Smith";
        String firstName;
        int spaceIdx;
        StringBuilder sb;
       
        spaceIdx = custName.indexOf(" ");
        firstName = custName.substring(0, spaceIdx);
        System.out.println(firstName);
          
	    //Instantiate and initialize sb to firstName.

	    // Put the full name back together, using StringBuilder append method.
	    //   You can just enter the String literal for the last name.
	    //   Print the full name.        
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
   - Name the folder `ex07_2_exercise`.

3. **Create the ShoppingCart Class**:
   - Inside the `ex07_2_exercise` folder, create a new file named `ShoppingCart.java`.
   - Copy and paste the starter code provided above into this file.

4. **Instantiate the StringBuilder Object**:
   - Instantiate the `StringBuilder` object (`sb`), initializing it to `firstName`.
   - Use the `StringBuilder` constructor to achieve this.

5. **Append the Last Name**:
   - Use the `append` method of the `StringBuilder` object (`sb`) to append the last name back onto the first name.
   - For now, you can use a String literal for the last name.
   - Print the `StringBuilder` object (`sb`) to see the result.

## Challenge:
   - Can you append the last name without using a String literal? Hint: Think about how you can use the original `custName` string and the `spaceIdx` variable to achieve this.

---

**Note**: This exercise introduces you to the power of the `StringBuilder` class in Java. The challenge section is designed to push your understanding further. Ensure you follow the instructions closely and refer to the starter code provided above.
