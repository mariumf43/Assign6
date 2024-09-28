//  Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".
void main() {
  var product = {'name': 'Laptop', 'price': 99999, 'quantity': 5};
  if (product['quantity'] == 0) {
    print('out of stock');
  } else {
    print('in stock');
  }
}
