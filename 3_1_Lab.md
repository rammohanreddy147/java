
# Exercise 3-1: Creating and Running a Java Class in Gitpod

1. **Open Your Gitpod Workspace**: 
   - Ensure you're in your Gitpod workspace linked to your Java repository.

2. **Create a New Java Class**: 
   - In the Gitpod interface (which is similar to VSCode), locate the File Explorer on the left sidebar.
   - Right-click on the directory where you want to add the new class.
   - Choose "New File".
   - Name the file `ShoppingCart.java`.

3. **Define the Class and Package**: 
   - In the opened `ShoppingCart.java` file, at the top, define the package by typing:
     ```java
     package ex03_1_exercise;
     ```
   - Below that, define the class:
     ```java
     public class ShoppingCart {
     }
     ```

4. **Add the Main Method**: 
   - Inside the class' curly braces, add the `main` method using the following syntax:
     ```java
     public static void main(String[] args) {
     }
     ```

5. **Print a Message**: 
   - Inside the `main` method's curly braces, print a message to the console using the following syntax:
     ```java
     System.out.println("Your message here");
     ```

6. **Run the Java Program via VSCode Interface**:
   - In the File Explorer, right-click on the `ShoppingCart.java` file.
   - Choose "Run Java".
   - You should see your printed message in the terminal at the bottom.

---

**Troubleshooting Tips**:
- Ensure that you ended the line of code that prints the message with a semicolon (`;`).
- Check that you enclosed the `main` method in curly braces (`{ }`).
- Make sure you enclosed the message string with double quotes (`" "`).
- Confirm that you used open and closed square brackets after `String` in the `main` method's parameters.
