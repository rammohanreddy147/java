
# Exercise 4-3 Advanced: Calculating Total Cost in Gitpod

## Starter Code:

Begin your exercise with the following starter code:

```java
package ex04_2_exercise;

public class ShoppingCart {
    
    public static void main(String[] args) {
        String custName = "Mary Smith";
        String itemDesc = "Shirt";
        String message = custName + " wants to purchase a " + itemDesc;
        
        // Declare and initialize numeric fields: price, tax, quantity, and total.   
        
        
        // Modify message to include quantity 
        
        
        System.out.println(message);
        
        // Calculate total and then print the total cost
        

        
    }    
}
```

## Instructions:

1. **Open Your Gitpod Workspace**: 
   - Make sure you're in your Gitpod workspace linked to your Java repository.

2. **Create a New Directory for the Package**: 
   - In the Gitpod interface (similar to VSCode), navigate to the File Explorer on the left sidebar.
   - Right-click on the directory where you want to create the new folder.
   - Choose "New Folder".
   - Name the folder `ex04_2_exercise`.

3. **Create a New Java Class Within the Folder**: 
   - Right-click on the newly created folder `ex04_2_exercise`.
   - Choose "New File".
   - Name the file `ShoppingCart.java`.
   - Copy and paste the starter code provided above into this file.

4. **Declare and Initialize Numeric Fields**:
   - Within the `main` method, declare and initialize the numeric fields as instructed. This includes `price`, `tax`, and `quantity`. 
   - Also declare a variable named `total`, but do not initialize it yet.

5. **Modify the Message for Quantity**:
   - Modify the `message` variable to include the `quantity` (e.g., "Mary Smith wants to purchase 2 Shirts").

6. **Calculate the Total**:
   - Calculate the total cost by multiplying `price`, `quantity`, and `tax`.
   - Store the result in the `total` variable.

7. **Print the Total Cost**:
   - After the message, print a message showing the total cost with tax (e.g., "Total cost with tax is: 59.98").

8. **Run the Java Program**:
   - In the File Explorer, right-click on the `ShoppingCart.java` file.
   - Choose "Run Java".
   - You should see the printed messages in the terminal at the bottom.

---

**Note**: This exercise reinforces the concept of variable declaration, initialization, and basic arithmetic operations in Java. Ensure you follow the instructions closely and refer to the starter code provided above.
