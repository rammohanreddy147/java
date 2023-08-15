
# Exercise 5-3: Iterating Through an Array in Gitpod

1. **Open Your Gitpod Workspace**: 
   - Ensure you're in your Gitpod workspace linked to your Java repository.

2. **Create a New Directory for the Package**: 
   - In the Gitpod interface (which is similar to VSCode), locate the File Explorer on the left sidebar.
   - Right-click on the directory where you want to add the new folder.
   - Choose "New Folder".
   - Name the folder `ex05_3_exercise`.

3. **Create a New Java Class Within the Folder**: 
   - Right-click on the newly created folder `ex05_3_exercise`.
   - Choose "New File".
   - Name the file `ShoppingCart.java`.

4. **Copy and Paste the Starter Code**:
   ```java
   package ex05_3_exercise;

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

       }    
   }
   ```
   - Paste the above starter code into the `ShoppingCart.java` file you just created.

5. **Iterate Through the `items` Array**:
   - After the line where the `message` is printed (i.e., `System.out.println(message);`), print the string "Items purchased: ".
   - Below that, create a for loop that iterates through the `items` array.
   - Within the loop, print each item from the array.

6. **Run and Test the Program**:
   - Save your file.
   - In the File Explorer, right-click on the `ShoppingCart.java` file.
   - Choose "Run Java".
   - Observe the output to see the list of items printed.

---

**Note**: This exercise will help you practice iterating through arrays in Java and printing array elements. By following the above steps without referring to the provided solution, you'll reinforce your understanding of Java arrays and iteration.
