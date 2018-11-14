import 'package:angular/angular.dart';
import 'package:tlmtheme/logic/cards_blog.dart';

import '../../blogCard_service.dart';
import 'dart:async';

@Component(
    selector: 'pright',
    templateUrl: 'pright.html',
    directives: [coreDirectives],
    providers: [ClassProvider(BlogCardService, useClass: BlogCardService)])

/*
	Pright has content of:
		subTitle:
		subTitleLink:
		description:
		descMoreLink:
		descMore:
		authorBy:
		authorLink:
		authorName:
		wroteDate:
*/

class Pright implements OnInit {
  List<BlogCard> cards;
  final BlogCardService _blogCardService;

  Pright(this._blogCardService);

  Future<void> ngOnInit() async {
    cards = await _blogCardService.getLeft();
  }
}
