# Advanced Challenge Lab: Enhancing Your Custom Use Cases

## Objective:
In this advanced challenge, you will extend and refine the use case you designed in the previous challenge. This involves adding new methods to your classes, working with overloaded methods, creating getters and setters, designing constructors, and exploring inheritance.

## Instructions:

1. **Extend Your Classes**: 
    - Revisit the classes you created in the previous challenge.
    - Think about additional functionalities or behaviors that would be useful for each class.
    - Add at least 2 more methods to each class. Consider different use cases and scenarios where these methods might be used.

2. **Work with Overloaded Methods**:
    - Create at least one overloaded method in one of your classes. This method should perform similar functions but accept different parameters.

3. **Design Getters and Setters**:
    - If you have any public fields in your classes, consider whether they should be private to protect the data.
    - For any fields you make private, write getter and setter methods to allow controlled access to these fields.

4. **Constructors**:
    - Create constructors for each of your classes. 
    - Consider a default constructor (with no parameters) and parameterized constructors (which allow setting some initial values when an object is created).

5. **Explore Inheritance**:
    - Can any of your classes be generalized into a superclass?
    - Design a superclass and have one of your existing classes inherit from it. Think about which fields and methods are general enough to be part of the superclass and which are specific to the subclass.

6. **Document Your Design**:
    - Write a brief description of each class, its fields, and its methods.
    - Describe the relationships between your classes. How do they interact or collaborate?

7. **Test Your Design in ChatGPT**:
    - Use ChatGPT to describe your design and get feedback or suggestions.

8. **Challenge: Visual Representation**:
    - As a bonus, try to create a diagram representing your classes and their interactions. You can use tools like Mermaid.js online to create and display your diagram.

## Challenge:
Consider the practical application of the classes you've designed. How might they be used in a real-world software application? How can you ensure that the classes are flexible and reusable? As a challenge, try to think of additional features or methods that could be added to your classes to make them even more robust.

---

**Appendix A: Example Use Cases**

### 1. Library System
**Classes**:
- Book: Fields include title, author, ISBN, checkedOut. Methods include `checkout()`, `returnBook()`.
- User: Fields include name, userID, checkedOutBooks. Methods include `borrowBook()`, `returnBook()`.

### 2. Online Store
**Classes**:
- Product: Fields include productName, price, stockQuantity. Methods include `purchase()`, `restock()`.
- Customer: Fields include name, cart, purchaseHistory. Methods include `addToCart()`, `checkout()`.

### 3. Zoo Management
**Classes**:
- Animal: Fields include speciesName, age, healthStatus. Methods include `feed()`, `medicalCheck()`.
- ZooKeeper: Fields include name, assignedAnimals. Methods include `assignAnimal()`, `feedAnimal()`.

**Appendix B: Example Designs of Classes and Their Interactions**

### 1. Music Streaming Service:
- **Classes**:
    - Song: Fields include title, artist, duration. Methods include `play()`, `addToPlaylist()`.
    - Playlist: Fields include list of songs, playlistName. Methods include `addSong()`, `removeSong()`.
    - User: Fields include name, playlists, listeningHistory. Methods include `
