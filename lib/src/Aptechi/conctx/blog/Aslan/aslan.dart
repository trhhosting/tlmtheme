import 'dart:async';
import 'package:angular/angular.dart';

import '../blog_service.dart';
import 'package:tlmtheme/logic/blog.dart';

@Component(
    selector: 'aslan', templateUrl: 'aslan.html', styleUrls: ['aslan.css'], directives: [coreDirectives], providers: [ClassProvider(BlogService)])
class Aslan implements OnInit {
  List<Blog> blogs;
  final BlogService _blogService;

  Aslan(this._blogService);
  Future<void> ngOnInit() async {
    blogs = await _blogService.getAll();
  }
}
