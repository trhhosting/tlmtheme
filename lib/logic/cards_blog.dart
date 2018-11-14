import 'package:angular/core.dart';

@Injectable()
class BlogCard {
  int id;
  String photo;
  String title;
  String subTitle;
  Map<String, String> content;
  BlogCard(this.photo, this.title, this.subTitle, this.content, [this.id]) {}
}
