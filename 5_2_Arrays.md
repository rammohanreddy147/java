
# Exercise 5-2: Arrays in Gitpod

## Objective:
- Get hands-on experience with Java arrays and understand array properties and indexing.

## Starter Code:

```java
package ex05_2_exercise;

public class ShoppingCart {

    public static void main(String[] args) {
        // local variables
        String custName = "Mary Smith";
        String message = custName + " wants to purchase several items.";

        // TODO: Declare and initialize the items String array
        
        // TODO: Change message to show the number of items the customer wants to purchase

        System.out.println(message);
        // TODO: Print an element from the items array
    }

}
```

## Instructions:

1. **Open Your Gitpod Workspace**: 
   - Ensure you're in your Gitpod workspace linked to your Java repository.

2. **Create a New Directory for the Package**: 
   - In the Gitpod interface (which is similar to VSCode), locate the File Explorer on the left sidebar.
   - Right-click on the root directory (or where you want to add the new package).
   - Choose "New Folder".
   - Name the folder `ex05_2_exercise`.

3. **Create a New Java Class Within the Folder**: 
   - Right-click on the newly created folder `ex05_2_exercise`.
   - Choose "New File".
   - Name the file `ShoppingCart.java`.

4. **Paste the Starter Code**: 
   - Copy the provided starter code and paste it into the `ShoppingCart.java` file.

5. **Declare and Initialize the `items` Array**: 
   - Under the comment `// TODO: Declare and initialize the items String array`, declare a `String` array named `items` and initialize it with four item descriptions (e.g., "Shirt").

6. **Modify the Message to Show Number of Items**: 
   - Under the comment `// TODO: Change message to show the number of items the customer wants to purchase`, modify the `message` variable to display the number of items the customer wants to purchase using the `length` property of the `items` array.

7. **Print an Element from the Array**: 
   - Under the comment `// TODO: Print an element from the items array`, print one of the elements from the `items` array. Experiment with different index numbers, including 4, and observe the results.

8. **Run the Java Program via VSCode Interface**:
   - In the File Explorer, right-click on the `ShoppingCart.java` file.
   - Choose "Run Java".
   - You should see the output in the terminal at the bottom.

---

**Note**: Arrays are zero-indexed in Java, meaning the first element has an index of 0. When you try to access an index that doesn't exist in the array (like 4 in an array with 4 items), you'll get an `ArrayIndexOutOfBoundsException`. Always be cautious about array boundaries to avoid runtime errors.
