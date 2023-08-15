
# Exercise 6-2: Object Instantiation and Assignment in Gitpod

## Starter Code:

### ShoppingCart.java
```java
package ex06_2_exercise;

public class ShoppingCart {

     public static void main(String args[]) {
        // Declare and initialize 2 Item objects

        // Print both item descriptions and run code.

        // Assign one item to another and run it again.
     }
} 
```

### Item.java
```java
package ex06_2_exercise;

public class Item {
        public int itemID;
        public String desc;
        public double price;
        public int quantity;
}
```

## Instructions:

1. **Open Your Gitpod Workspace**: 
   - Ensure you are in your Gitpod workspace linked to your Java repository.

2. **Create a New Directory for the Package**: 
   - Navigate to the File Explorer on the left sidebar in Gitpod.
   - Right-click on the directory where you want to create the new folder.
   - Choose "New Folder".
   - Name the folder `ex06_2_exercise`.

3. **Create the ShoppingCart and Item Classes**:
   - Inside the `ex06_2_exercise` folder, create two new files: `ShoppingCart.java` and `Item.java`.
   - Copy and paste the respective starter codes provided above into these files.

4. **Declare and Instantiate 2 Objects of Type Item**:
   - In the `ShoppingCart` class, declare and instantiate two `Item` objects.
   - Initialize only the `desc` field for each object, using different values for each.

5. **Print Descriptions**:
   - Print the description for each item using `System.out.println()`.
   - Run the code to verify that the descriptions print correctly.

6. **Assign item2 to item1**:
   - Above the code that prints the descriptions, assign `item2` to `item1`.
   - Run the code again to see the effect of this assignment.

## Bonus/Challenge:
   - Try enhancing the `Item` class to include methods like `displayItemDetails()` that print out all the details of an item.
   - Consider adding constructors to the `Item` class to initialize fields when an object is created.

---

**Note**: This exercise introduces object instantiation and object reference assignment in Java. The challenge section is designed to encourage further exploration and understanding of the Java class structure. Ensure to follow the instructions closely and refer to the starter code provided above.
