class Printable {
  void printData() {
    print('Printing data...');
  }
}

class Document implements Printable {
  @override
  void printData() {
    print('Document data printed');
  }
}

void main() {
  Document doc = Document();
  doc.printData(); // Output: Document data printed
}
