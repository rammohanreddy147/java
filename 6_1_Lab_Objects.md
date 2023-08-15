
# Exercise 6-1: Arrays and Loops in Gitpod

## Starter Code:

Begin your exercise with the following starter code:

```java
package ex06_exercise;

public class ShoppingCart {

    public static void main(String[] args) {
        // local variables
        String custName = "Mary Smith";
        String message;
                
        double price = 21.99;
        int quantity = 2;
        double tax = 1.04;
       
        String items[];
        items = new String[4];
        items[0] = "Shirt";
        items[1] = "Belt";
        items[2] = "Scarf";
        items[3] = "Skirt";
        
        message = custName + " wants to purchase "+items.length+" items.";
        System.out.println(message);
        
        // Iterate through and print out the items from the items array
        System.out.println("Items purchased: ");
        
        for (String item : items ){
           System.out.print(item + ", ");
        }
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
   - Name the folder `ex06_exercise`.

3. **Create a New Java Class Within the Folder**: 
   - Right-click on the newly created folder `ex06_exercise`.
   - Choose "New File".
   - Name the file `ShoppingCart.java`.
   - Copy and paste the starter code provided above into this file.

4. **Create the Item Class**:
   - In the same `ex06_exercise` directory, right-click and choose "New File".
   - Name the file `Item.java`.
   - Within `Item.java`, create a new class named `Item`.
   - Declare public fields for:
     - ID (of type `int`)
     - descr (of type `String`)
     - quantity (of type `int`)
     - price (of type `double`)

## Bonus/Challenge:

Try extending the `Item` class to include methods that calculate the total price for the quantity of items purchased. Also, consider adding constructors to initialize the fields when an object of the `Item` class is created.

---

**Note**: This exercise will introduce you to arrays and looping structures in Java. The use of enhanced for-loops makes iterating over arrays simpler. Ensure you follow the instructions closely and refer to the starter code provided above.
