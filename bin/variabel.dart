String name = "Bagi Hartawan";
var firstName = "Bagi";
final String lastName = "Hartawan";
const fullName = "Bagi Hartawan";

/// ini adalah comment yang dipake
/// buat dokumentasi.
/// disini gua cobain di function yang ini
String getValue() {
  print("getValue() invoked");
  return "getValue(): Bagi Hartawan";
}

// ini single line comment
/*
ini
adalah
multiline
comment
*/

void main() {
  print("hallo $name");
  print("hallo $firstName");
  print("hallo $lastName");
  print("hallo $fullName");

  late var lazyVar = getValue();
  print(lazyVar);
}
