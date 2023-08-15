
# Exercise 9-1: Encapsulation in Gitpod

## Starter Code:

```java
package ex09_1_exercise;

public class Customer {
    public String name;
    public String ssn;
   
    // Encapsulate this class.  Make ssn read only.
}
```

## Instructions:

1. **Open Your Gitpod Workspace**: 
   - Ensure you are in your Gitpod workspace linked to your Java repository.

2. **Create a New Directory for the Package**: 
   - Navigate to the File Explorer on the left sidebar in Gitpod.
   - Right-click on the directory where you want to create the new folder.
   - Choose "New Folder".
   - Name the folder `ex09_1_exercise`.

3. **Create the Customer Class**:
   - Inside the `ex09_1_exercise` folder, create a new file named `Customer.java`.
   - Copy and paste the starter code provided above into this file.

4. **Encapsulate the Customer Class**:
   - Change the access modifiers of the `name` and `ssn` fields to `private`.
   - Create a public method `getName` that returns the `name` field.
   - Create a public method `setName` that takes a `String` argument and assigns it to the `name` field.
   - Create a public method `getSsn` that returns the `ssn` field. This ensures that the `ssn` field remains read-only, as there's no setter method for it.

---

**Note**: This exercise focuses on the core concept of encapsulation in object-oriented programming. It's essential to understand the significance of restricting direct access to class fields and providing controlled access through methods. Ensure you follow the instructions closely and refer to the starter code provided above.
