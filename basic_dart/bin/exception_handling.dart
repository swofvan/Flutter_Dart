class InvalidPhnumber implements Exception {}

bool? validatePh(String phone) {   // custom validation
  if (phone.length == 10) {
    return true;
  }
  else {
    throw InvalidPhnumber();
  }
}

void main() {
  try{
    final phoneValid = validatePh('356') ;
  }
  // if InvalidPhnumber
  on InvalidPhnumber catch(_) {  // _ if there is no value
    print("invalid Phone Number");
  }
  catch(e) {
    print(e);
  }
}