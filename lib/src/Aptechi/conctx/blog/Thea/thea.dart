import 'dart:async';
import 'package:angular/angular.dart';

import '../blog_service.dart';
import 'package:tlmtheme/logic/blog.dart';

@Component(
  selector: 'thea',
  templateUrl: 'thea.html',
  directives: [coreDirectives],
  providers: [ClassProvider(BlogService)],
)
class Thea implements OnInit {
  List<BlogMenu> blogMenus;
  final BlogService _blogService;

  Thea(this._blogService);
  Future<void> ngOnInit() async {
    blogMenus = await _blogService.getAllBlogMenus();
  }
}
