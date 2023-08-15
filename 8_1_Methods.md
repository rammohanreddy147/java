
# Exercise 8-1: Method Return Types in Gitpod

## Starter Code:

### Item class:
```java
package ex08_1_exercise;

public class Item {
    char color;
    
    // declare and code the setColor method
    
    
}
```

### ShoppingCart class:
```java
package ex08_1_exercise;

public class ShoppingCart {
    public static void main(String[] args){
        Item item1 = new Item();
        
        // Call the setColor method on item1. Print the new color value from
        //   item1 if the method returns true.  Otherwise print an "invalid color"
	    //   message.

       // Test the class, using both valid and invalid colors.       
        
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
   - Name the folder `ex08_1_exercise`.

3. **Create the Item and ShoppingCart Classes**:
   - Inside the `ex08_1_exercise` folder, create two new files named `Item.java` and `ShoppingCart.java`.
   - Copy and paste the corresponding starter code provided above into these files.

4. **Implement setColor Method in the Item Class**:
   - In the `Item` class, declare the `setColor` method that takes a `char` argument (color code) and returns a boolean.
   - Within the method, return `false` if the color code is ' ' (a space).
   - If the color code is not a space, assign the color code to the `color` field and return `true`.

5. **Call the setColor Method in the ShoppingCart Class**:
   - In the `ShoppingCart` class, call the `setColor` method on `item1`.
   - If `setColor` returns `true`, print `item1.color`.
   - If `setColor` returns `false`, print a message indicating the color is invalid.

6. **Test Your Implementation**:
   - Test the `setColor` method using both valid and invalid color codes to ensure it behaves as expected.

---

**Note**: This exercise is designed to help you understand method return types in Java. The challenge is in implementing the method and then using its return value to make decisions in the main method. Ensure you follow the instructions closely and refer to the starter code provided above.
