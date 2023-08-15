
# Exercise 8-2: Overloading Methods in Gitpod

## Starter Code:

### Item class:
```java
package ex08_2_exercise;

public class Item {
    String desc;
    int quantity;
    double price;
    char colorCode = 'U';   //'U' = Undetermined

    public void displayItem() {
        System.out.println("Item: " + desc + ", " + quantity + ", "
                + price + ", "+colorCode);
    }

    // Write a public 3-arg setItemDisplay method that returns void.
    
    

    // Write a public 4-arg setItemDisplay method that returns an int.
    
}
```

### ShoppingCart class:
```java
package ex08_2_exercise;

public class ShoppingCart {
    public static void main(String[] args) {
        Item item1 = new Item();

        // Call the 3-arg setItemFields method and then call displayItem.
        
        // Call the 4-arg setItemFields method, checking the return value.  
        
        // Test your code for both valid and invalid values
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
   - Name the folder `ex08_2_exercise`.

3. **Create the Item and ShoppingCart Classes**:
   - Inside the `ex08_2_exercise` folder, create two new files named `Item.java` and `ShoppingCart.java`.
   - Copy and paste the corresponding starter code provided above into these files.

4. **Implement setItemFields Methods in the Item Class**:
   - In the `Item` class, declare a `setItemFields` method that takes three arguments: a `String`, an `int`, and a `double`. This method should assign the passed arguments to the `desc`, `quantity`, and `price` fields, respectively. The method should return `void`.
   - Overload the `setItemFields` method by adding another version that takes four arguments: a `String`, an `int`, a `double`, and a `char`. If the passed `char` is a space (' '), return `-1` without making any assignments. If the `char` is valid, assign it to the `colorCode` field and then call the three-argument version of the method to assign the other fields. This overloaded method should return an `int`.

5. **Call setItemFields Methods in the ShoppingCart Class**:
   - In the `ShoppingCart` class, call the three-argument version of the `setItemFields` method on `item1`. Afterward, call the `displayItem` method on `item1`.
   - Call the four-argument version of the `setItemFields` method on `item1`. Check its return value. If the return value is less than zero, print an error message indicating the color code is invalid. Otherwise, call the `displayItem` method on `item1`.

6. **Test Your Implementation**:
   - Test the `setItemFields` methods using both valid and invalid color codes to ensure they behave as expected.

---

**Note**: This exercise introduces the concept of method overloading in Java, which allows multiple methods with the same name but different parameter lists. Ensure you follow the instructions closely and refer to the starter code provided above.
