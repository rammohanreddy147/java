
# Exercise 4-2: Numeric Manipulation in Gitpod

1. **Open Your Gitpod Workspace**: 
   - Ensure you're in your Gitpod workspace linked to your Java repository.

2. **Create a New Java Class**: 
   - In the Gitpod interface (which is similar to VSCode), locate the File Explorer on the left sidebar.
   - Right-click on the directory where you want to add the new class.
   - Choose "New File".
   - Name the file `NumericManipulation.java`.

3. **Declare and Initialize Numeric Variables**: 
   - In the opened `NumericManipulation.java` file, start by defining the class:
     ```java
     public class NumericManipulation {
     }
     ```
   - Inside the class, add the `main` method:
     ```java
     public static void main(String[] args) {
     }
     ```
   - Within the `main` method, declare and initialize the numeric variables:
     ```java
     double price = 20.50; // for example
     double tax = 0.05;    // representing 5% tax, for example
     int quantity = 1;     // for example
     double total;
     ```

4. **Modify the Message**:
   - Declare and initialize the `custName` and `itemDesc` String variables as before.
   - Modify the `message` variable to include the `quantity`:
     ```java
     String message = custName + " wants to purchase " + quantity + " " + itemDesc + ".";
     ```

5. **Calculate the Total**:
   - Calculate the total by multiplying `price`, `quantity`, and `tax`:
     ```java
     total = price * quantity * (1 + tax);
     ```

6. **Print the Messages**: 
   - Print the first message to the console:
     ```java
     System.out.println(message);
     ```
   - Print the total cost:
     ```java
     System.out.printf("Total cost with tax is: %.2f.", total);
     ```

7. **Run the Java Program via VSCode Interface**:
   - In the File Explorer, right-click on the `NumericManipulation.java` file.
   - Choose "Run Java".
   - You should see the printed messages in the terminal at the bottom.

---

**Note**: This exercise enhances your understanding of numeric manipulations in Java, combined with string manipulations for output. Ensure that your variable names match those specified in the exercise for accurate results.
