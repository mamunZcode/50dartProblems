abstract class Animal {
  void makeSound(); // Abstract method
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Bark');
  }
}

void main() {
  Dog dog = Dog();
  dog.makeSound(); // Output: Bark
}
