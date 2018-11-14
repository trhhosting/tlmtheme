import 'dart:async';
import 'package:angular/angular.dart';

import 'package:tlmtheme/logic/blog.dart';
import '../blog_service.dart';

@Component(
  selector: 'adorra',
  templateUrl: 'adorra.html',
  directives: [
    coreDirectives,
  ],
  providers: [
    ClassProvider(BlogService),
  ],
)
class Adorra implements OnInit {
  List<Blog> blogs;
  final BlogService _blogService;
  Adorra(this._blogService);

  Future<void> ngOnInit() async {
    blogs = await _blogService.getAll();
  }
}
