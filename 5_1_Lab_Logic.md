
# Exercise 5-1: Conditionals and Flow Control in Gitpod

## Starter Code:

Below is the starter code you should begin with:

```java
package ex05_1_exercise;

public class ShoppingCart {

    public static void main(String[] args) {
        String custName = "Mary Smith";
        String itemDesc = "Shirt";

        // numeric fields
        double price = 21.99;
        int quantity = 2;
        double tax = 1.04;
        double total;
        String message = custName + " wants to purchase " + quantity + " " + itemDesc;

        // Calculating total cost
        total = (price * quantity) * tax;

        // Declare outOfStock variable and initialize it
        // ... Your code here ...

        // Test quantity and modify message if quantity > 1.
        // ... Your code here ...

        // Test outOfStock and notify user in either case.
        // ... Your code here ...
    }
}
```

1. **Open Your Gitpod Workspace**: 
   - Ensure you're in your Gitpod workspace linked to your Java repository.

2. **Create a New Directory for the Package**: 
   - In the Gitpod interface (which is similar to VSCode), locate the File Explorer on the left sidebar.
   - Right-click on the directory where you want to add the new folder.
   - Choose "New Folder".
   - Name the folder `ex05_1_exercise`.

3. **Create a New Java Class Within the Folder**: 
   - Right-click on the newly created folder `ex05_1_exercise`.
   - Choose "New File".
   - Name the file `ShoppingCart.java`.
   - Copy and paste the starter code provided above into this file.

4. **Declare and Initialize the outOfStock Variable**:
   - Within the `main` method, after the `total` calculation, declare a boolean variable named `outOfStock` and initialize it.

5. **Modify the Message for Quantity**:
   - Below the `outOfStock` declaration, use an `if` statement to test the value of `quantity`.
   - If `quantity` is greater than 1, concatenate an 's' to the `message` variable.

6. **Test the outOfStock Variable**:
   - Use an `if | else` statement to test the value of `outOfStock`.
   - If `outOfStock` is true, print a message to let the user know the item is unavailable.
   - If `outOfStock` is false, print the `message` variable, followed by the total cost with tax.

7. **Run the Java Program**:
   - In the File Explorer, right-click on the `ShoppingCart.java` file.
   - Choose "Run Java".
   - You should see the printed messages in the terminal at the bottom.

8. **Challenge**:
   - Try running the program with `outOfStock` set to `true` and then again with `outOfStock` set to `false`.
   - Observe the different outputs.

---

**Note**: This exercise will help you understand the use of conditionals in Java. Through the use of the `if` and `else` keywords, you can direct the flow of your program based on the conditions you specify. Make sure to follow the instructions closely and refer to the starter code provided above.
