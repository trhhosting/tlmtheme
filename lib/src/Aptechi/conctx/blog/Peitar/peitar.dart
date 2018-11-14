import 'dart:async';
import 'package:angular/angular.dart';

import '../blog_service.dart';
import 'package:tlmtheme/logic/blog.dart';

@Component(
  selector: 'peitar',
  templateUrl: 'peitar.html',
  directives: [coreDirectives],
  providers: [ClassProvider(BlogService)],
)
class Peitar implements OnInit {
  List<Blog> blogs;
  final BlogService _blogService;

  Peitar(this._blogService);

  Future<void> ngOnInit() async {
    blogs = await _blogService.getAll();
  }
}
