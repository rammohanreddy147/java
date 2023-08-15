
# Exercise 4-1: String Manipulation in Gitpod

1. **Open Your Gitpod Workspace**: 
   - Ensure you're in your Gitpod workspace linked to your Java repository.

2. **Create a New Java Class**: 
   - In the Gitpod interface (which is similar to VSCode), locate the File Explorer on the left sidebar.
   - Right-click on the directory where you want to add the new class.
   - Choose "New File".
   - Name the file `StringManipulation.java`.

3. **Declare and Initialize String Variables**: 
   - In the opened `StringManipulation.java` file, start by defining the class:
     ```java
     public class StringManipulation {
     }
     ```
   - Inside the class, add the `main` method:
     ```java
     public static void main(String[] args) {
     }
     ```
   - Within the `main` method, declare and initialize two String variables `custName` and `itemDesc`:
     ```java
     String custName = "Mary Smith";
     String itemDesc = "Shirt";
     ```

4. **Concatenate the Strings**: 
   - Below the initialized variables, declare a String variable `message` without initializing it:
     ```java
     String message;
     ```
   - Assign the `message` variable a concatenated value that forms a complete sentence:
     ```java
     message = custName + " wants to purchase a " + itemDesc + ".";
     ```

5. **Print the Message**: 
   - Print the `message` to the console:
     ```java
     System.out.println(message);
     ```

6. **Run the Java Program via VSCode Interface**:
   - In the File Explorer, right-click on the `StringManipulation.java` file.
   - Choose "Run Java".
   - You should see the printed message in the terminal at the bottom.

---

**Note**: This exercise helps you understand string manipulation and concatenation in Java. Ensure that your variable names match those specified in the exercise for accurate results.
