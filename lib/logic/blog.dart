import 'package:angular/core.dart';
import 'cards_blog.dart';

@Injectable()
class Blog {
  String title;
  List<BlogCard> cards;
  Blog(this.cards, this.title);
}

@Injectable()
class BlogMenu {
  String title;
  BlogMenuCards mCards;
  int ID;
  BlogMenu(this.title, this.ID, this.mCards);
}

class BlogMenuCards {
  BlogCard card1;
  BlogCard card2;
  BlogCard card3;
  BlogCard card4;
  BlogCard card5;
  BlogMenuCards(this.card1, this.card2, this.card3, this.card4, this.card5);
}
