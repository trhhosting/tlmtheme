import 'dart:async';
import 'package:angular/angular.dart';

import 'package:tlmtheme/logic/blog.dart';
import '../blog_service.dart';

@Component(
  selector: 'andonna',
  templateUrl: 'andonna.html',
  directives: [coreDirectives],
  providers: [ClassProvider(BlogService)],
)
class Andonna implements OnInit {
  List<Blog> blogs;
  final BlogService _blogService;
  Andonna(this._blogService);

  Future<void> ngOnInit() async {
    blogs = await _blogService.getAll();
  }
}
