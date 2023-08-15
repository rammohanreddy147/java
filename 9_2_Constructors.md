
# Exercise 9-2: Custom Constructors in Gitpod

## Starter Code:

### Customer class:

```java
package ex09_2_exercise;

public class Customer {
    private String name;
    private String ssn;
   
    // Add a custom constructor
    
    public String getName(){
        return name;
    }
    public void setName(String n){
        name = n;
    }
    
    public String getSSN(){
        return ssn;
    }
}
```

### ShoppingCart class:

```java
package ex09_2_exercise;

public class ShoppingCart {

    public static void main(String args[]) {
        // Declare, instantiate, and initialize a Customer object

        // Print the customer object name
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
   - Name the folder `ex09_2_exercise`.

3. **Create the Customer and ShoppingCart Classes**:
   - Inside the `ex09_2_exercise` folder, create two new files named `Customer.java` and `ShoppingCart.java`.
   - Copy and paste the corresponding starter code provided above into these files.

4. **Implement a Custom Constructor in the Customer Class**:
   - In the `Customer` class, add a constructor that takes two parameters: a `String` for the `name` and another `String` for the `ssn`. Inside the constructor, initialize the `name` and `ssn` fields with the passed arguments.

5. **Instantiate a Customer Object in the ShoppingCart Class**:
   - In the `ShoppingCart` class, declare and instantiate a `Customer` object using the new constructor you created. Initialize it with any name and SSN of your choice.
   - Call the `getName` method on the `Customer` object and print the result to verify your implementation.

---

**Note**: This exercise introduces the concept of constructors in Java, which allows you to initialize an object's state when it's created. Constructors are essential for ensuring that an object is in a consistent state when it's instantiated. Ensure you follow the instructions closely and refer to the starter code provided above.
