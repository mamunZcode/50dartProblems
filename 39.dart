class Animal {
  void makeSound() {
    print('Animal sound');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Bark');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Meow');
  }
}

void main() {
  Animal animal;
  animal = Dog();
  animal.makeSound(); // Output: Bark

  animal = Cat();
  animal.makeSound(); // Output: Meow
}
