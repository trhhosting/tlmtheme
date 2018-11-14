import 'package:angular/core.dart';

@Injectable()
class Person {
  String name;
  String email;
  String phoneNumber;
  Address adr;
  Person(this.name, this.email, this.phoneNumber, this.adr);
}

@Injectable()
class Company {
  String _name;
  String _contact;
  String _type;
  String _phone;
  Address _adr;
  Company.Data(String name, contact, type, phone, [Address adr]) {
    this._name = name;
    this._contact = contact;
    this._type = type;
    this._phone = phone;
    this._adr = adr;
  }
  Company() {}

  String get name => this._name;
  String get contact => this._contact;
  String get type => this._type;
  String get phone => this._phone;
  Address get adr => this._adr;

  set name(String name) {
    this._name = name;
  }

  set contact(String contact) {
    this._contact = contact;
  }

  set type(String type) {
    this._type = type;
  }

  set phone(String phone) {
    this._phone = phone;
  }

  set adr(Address adr) {
    this._adr = adr;
  }
}

class Address {
  String _Address1;
  String _City;
  String _State;
  String _ZipCode;
  String _CountryCode;
  Address.Data(String Address1, City, State, ZipCode, CountryCode) {
    this._Address1 = Address1;
    this._City = City;
    this._State = State;
    this._ZipCode = ZipCode;
    this._CountryCode = CountryCode;
  }
  Address() {}
  set Address1(String Address1) {
    this._Address1 = Address1;
  }

  set City(String City) {
    this._City = City;
  }

  set State(String State) {
    this._State = State;
  }

  set ZipCode(String ZipCode) {
    this._ZipCode = ZipCode;
  }

  set CountryCode(String CountryCode) {
    this._CountryCode = CountryCode;
  }

  String get Address1 => this._Address1;
  String get City => this._City;
  String get State => this._State;
  String get ZipCode => this._ZipCode;
  String get CountryCode => this._CountryCode;
}

@Injectable()
class CompanyContact {
  Company _company;
  String _backgroundImage;
  String _hoursOfOperation;
  Address _adr;
  CompanyContact.Data(Company company, String backgroundImage, hoursOfOperation, [Address adr]) {
    this._company = company;
    this._hoursOfOperation = hoursOfOperation;
    this._backgroundImage = backgroundImage;
    this._adr = adr;
  }
  CompanyContact() {}
  Company get company => this._company;
  String get backgroundImage => this._backgroundImage;
  String get hoursOfOperation => this._hoursOfOperation;
  Address get adr => this._adr;
  set backgroundImage(String backgroundImage) {
    this._backgroundImage = backgroundImage;
  }

  set hoursOfOperation(String hoursOfOperation) {
    this._hoursOfOperation = hoursOfOperation;
  }

  set company(Company company) {
    this._company = company;
  }

  set adr(Address adr) {
    this._adr = adr;
  }
}
