import 'package:tlmtheme/logic/contact.dart';
import 'contactMock.dart';

//ContactService service place your service in here to git into components
class ContactService {
  CompanyContact getCompanyData() => mockCompanyData[0];
}

List<CompanyContact> mockCompanyData = [
  CompanyContact.Data(mockCompany, mockBackGroundImage, mockHoursOfOperation, adr),
];
