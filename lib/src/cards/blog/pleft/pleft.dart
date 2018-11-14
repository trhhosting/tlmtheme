import 'package:angular/angular.dart';
import 'package:tlmtheme/logic/cards_blog.dart';

import '../../blogCard_service.dart';
import 'dart:async';

@Component(
    selector: 'pleft',
    templateUrl: 'pleft.html',
    directives: [coreDirectives],
    providers: [ClassProvider(BlogCardService, useClass: BlogCardService)])

/*
	Pleft has content of:
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

class Pleft implements OnInit {
  List<BlogCard> cards;
  final BlogCardService _blogCardService;
  Pleft(this._blogCardService);
  Future<void> ngOnInit() async {
    cards = await _blogCardService.getRight();
  }
}
