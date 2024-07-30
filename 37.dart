class Animal {
  String name;
  int age;

  // Constructor
  Animal(this.name, this.age);

  // Method
  void makeSound() {
    print('$name makes a sound.');
  }
}

void main() {
  Animal dog = Animal('Dog', 4);
  dog.makeSound(); // Output: Dog makes a sound.
}
