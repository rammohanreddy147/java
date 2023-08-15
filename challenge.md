
# Challenge Lab: Design and Implement Custom Use Cases

## Objective:
In this challenge, you will design and implement a custom use case made up of two interacting classes. You will start with conceptualizing and documenting the properties and behaviors of each class, and then you'll implement them in code.

## Instructions:

1. **Design Phase**:
    - Choose a real-world use case involving two classes.
    - For each class, decide on:
        - **Properties**: These represent the state of an object (e.g., name, size, color, etc.).
        - **Behaviors**: These represent the actions that can be performed by an object or actions that can be performed on the object (e.g., calculate price, display details, etc.).
    - Document your design. Clearly specify the properties and behaviors for each class.

2. **Implementation Phase**:
    - Start by creating the directory structure for your package in Gitpod.
    - Create a new file for each class and implement the properties as fields and behaviors as methods.
    - Ensure that your classes encapsulate the properties appropriately (using private access modifiers and providing public getters/setters if necessary).

3. **Interaction Phase**:
    - Create a second class that interacts with the first class. This could involve invoking methods on objects of the first class or passing objects of one class to methods of the other class.
    - Document the interactions between the two classes.

4. **Visualization**:
    - Use ChatGPT to help visualize the interactions between your classes. Create a design or flow diagram.
    - Display your diagram using [Mermaid.js online](https://mermaid-js.github.io/mermaid-live-editor/).

5. **Instantiation and Testing**:
    - In your main method (or a separate test class), instantiate multiple instances of your objects using the `new` keyword.
    - Display the fields and call the methods of your objects to ensure they are working as expected.

---

## Appendix A: Example Use Case

### Class: Dog

```java
public class Dog {
    private String breed;
    private int age;
    private String color;

    public Dog(String breed, int age, String color) {
        this.breed = breed;
        this.age = age;
        this.color = color;
    }

    public void bark() {
        System.out.println("Woof! Woof!");
    }

    public void displayInfo() {
        System.out.println("Dog Breed: " + breed);
        System.out.println("Age: " + age);
        System.out.println("Color: " + color);
    }
}
```

### Class: Owner

```java
public class Owner {
    private String name;
    private Dog pet;

    public Owner(String name, Dog pet) {
        this.name = name;
        this.pet = pet;
    }

    public void introducePet() {
        System.out.println("Hello, my name is " + name + " and this is my dog.");
        pet.displayInfo();
    }
}
```

## Appendix B: Example Designs

1. **Class: Laptop**
   - **Properties**: brand, model, processor, RAM, storage
   - **Behaviors**: powerOn(), powerOff(), runApplication(String appName), displayInfo()

2. **Class: Student**
   - **Properties**: name, age, studentID, major
   - **Behaviors**: study(), attendClass(), takeExam(), displayInfo()

3. **Interaction**:
   - A `Student` can have a `Laptop`. The `Student` class might have a method like `setLaptop(Laptop laptop)` that assigns a `Laptop` object to the `Student`. There could also be a method `useLaptop()` where the `Student` calls the `powerOn()` method of the `Laptop` class.

---

**Note**: This challenge lab emphasizes the importance of the design phase in software development. By conceptualizing and documenting before diving into coding, you can ensure a clearer, more organized, and efficient development process.
