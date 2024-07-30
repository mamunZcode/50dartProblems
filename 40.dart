class Person {
  String _name; // Private variable

  Person(this._name);

  // Getter
  String get name => _name;

  // Setter
  set name(String newName) {
    if (newName.length > 1) {
      _name = newName;
    }
  }
}

void main() {
  Person person = Person('John');
  print(person.name); // Output: John

  person.name = 'Doe';
  print(person.name); // Output: Doe
}
