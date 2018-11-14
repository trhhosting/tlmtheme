import 'package:tlmtheme/logic/pricing.dart';
import 'dart:math';

Random num = new Random();

List<PricingFrodaka> loadPricingFrodaka([int howMany = 1]) {
  List<PricingFrodaka> data = new List<PricingFrodaka>();

  for (int i = 0; i < howMany; i++) {
    PricingFrodaka x = new PricingFrodaka()
      ..id = i
      ..title = _titles[num.nextInt(15)]
      ..subTitle = _subTitles[num.nextInt(8)]
      ..photo = "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg"
      ..menus = _menus
      ..card1 = _cards[num.nextInt(9)]
      ..card2 = _cards[num.nextInt(9)]
      ..card3 = _cards[num.nextInt(9)]
      ..card4 = _cards[num.nextInt(9)];
    data.add(x);
  }
  return data;
}

List<PricingJagerg> loadPricingJagerg([int howMany = 1]) {
  List<PricingJagerg> data = new List<PricingJagerg>();

  for (int i = 0; i < howMany; i++) {
    PricingJagerg x = new PricingJagerg()
      ..id = i
      ..title = _titles[num.nextInt(15)]
      ..subTitle = _subTitles[num.nextInt(8)]
      ..photo = "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg"
      ..menus = _menus
      ..card1 = _cards[num.nextInt(9)]
      ..card2 = _cards[num.nextInt(9)]
      ..card3 = _cards[num.nextInt(9)];
    data.add(x);
  }
  return data;
}

List<PricingNelena> loadPricingNelena([int howMany = 1]) {
  List<PricingNelena> data = new List<PricingNelena>();

  for (int i = 0; i < howMany; i++) {
    PricingNelena x = new PricingNelena()
      ..id = i
      ..title = _titles[num.nextInt(15)]
      ..subTitle = _subTitles[num.nextInt(8)]
      ..photo = "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg"
      ..menus = _menus
      ..card1 = _cards[num.nextInt(9)]
      ..card2 = _cards[num.nextInt(9)]
      ..card3 = _cards[num.nextInt(9)];
    data.add(x);
  }
  return data;
}

List<PricingNymitar> loadPricingNymitar([int howMany = 1]) {
  List<PricingNymitar> data = new List<PricingNymitar>();

  for (int i = 0; i < howMany; i++) {
    PricingNymitar x = new PricingNymitar()
      ..id = i
      ..title = _titles[num.nextInt(15)]
      ..subTitle = _subTitles[num.nextInt(8)]
      ..photo = "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg"
      ..menus = _menus
      ..card1 = _cards[num.nextInt(9)]
      ..card2 = _cards[num.nextInt(9)]
      ..card3 = _cards[num.nextInt(9)]
      ..card4 = _cards[num.nextInt(9)];
    data.add(x);
  }
  return data;
}

List<PricingSidath> loadPricingSidath([int howMany = 1]) {
  List<PricingSidath> data = new List<PricingSidath>();

  for (int i = 0; i < howMany; i++) {
    PricingSidath x = new PricingSidath()
      ..id = i
      ..title = _titles[num.nextInt(15)]
      ..subTitle = _subTitles[num.nextInt(8)]
      ..photo = "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg"
      ..menus = _menus
      ..card1 = _cards[num.nextInt(9)]
      ..card2 = _cards[num.nextInt(9)];
    data.add(x);
  }
  return data;
}

//PriceCard
List<PriceCard> _cards = [
  PriceCard.data(
    1,
    "14 day trial",
    _subTitles[num.nextInt(8)],
    {"USD": "\$0.00"},
    [
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
    ],
    {"buttonText": "Try Now", "buttonLink": "#"},
    "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg",
    "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg",
  ),
  PriceCard.data(
    2,
    "Buy me a coffie",
    _subTitles[num.nextInt(8)],
    {"USD": "\$4.99"},
    [
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
    ],
    {"buttonText": "Lets Start", "buttonLink": "#"},
    "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg",
    "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg",
  ),
  PriceCard.data(
    3,
    "Buy me a Meal",
    _subTitles[num.nextInt(8)],
    {"USD": "\$34.99"},
    [
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
    ],
    {"buttonText": "No More Ads", "buttonLink": "#"},
    "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg",
    "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg",
  ),
  PriceCard.data(
    4,
    "Buy me some groceries!",
    _subTitles[num.nextInt(8)],
    {"USD": "\$0.00"},
    [
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
    ],
    {"buttonText": "Stay AdFree", "buttonLink": "#"},
    "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg",
    "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg",
  ),
  PriceCard.data(
    5,
    "Not Free",
    _subTitles[num.nextInt(8)],
    {"USD": "\$9.99"},
    [
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
    ],
    {"buttonText": "Get Started", "buttonLink": "#"},
    "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg",
    "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg",
  ),
  PriceCard.data(
    6,
    "Just Saying",
    _subTitles[num.nextInt(8)],
    {"USD": "\$7.99"},
    [
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
    ],
    {"buttonText": "Get Started", "buttonLink": "#"},
    "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg",
    "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg",
  ),
  PriceCard.data(
    7,
    "Free",
    _subTitles[num.nextInt(8)],
    {"USD": "\$0.00"},
    [
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
    ],
    {"buttonText": "Get Started", "buttonLink": "#"},
    "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg",
    "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg",
  ),
  PriceCard.data(
    8,
    "Free",
    _subTitles[num.nextInt(8)],
    {"USD": "\$0.00"},
    [
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
    ],
    {"buttonText": "Get Started", "buttonLink": "#"},
    "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg",
    "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg",
  ),
  PriceCard.data(
    9,
    "Gold tequila",
    _subTitles[num.nextInt(8)],
    {"USD": "\$1.29"},
    [
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
    ],
    {"buttonText": "Get Started", "buttonLink": "#"},
    "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg",
    "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg",
  ),
  PriceCard.data(
    0,
    "Amivadum",
    _subTitles[num.nextInt(8)],
    {"USD": "\$6.93"},
    [
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
      _descItems[num.nextInt(6)],
    ],
    {"buttonText": "Get Started", "buttonLink": "#"},
    "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg",
    "/static/images/mobile/tlm-c${num.nextInt(70)}1024by720.jpg",
  ),
];

//descItems varchar(20)
List<String> _descItems = [
  "Ho-ho-ho! death of riddle.",
  "Spatii brevis equiso est.",
  "With ghees drink salsa verde.",
  "Greed, punishment, and amnesty.",
  "With butter drink gold tequila.",
  "With rain drink mint sauce.",
  "Riddle, passion, and halitosis.",
];
//Titles varchar(25)
List<String> _titles = [
  "The sinner witness trust which is not meaningless.",
  "Bubo, frondator, et abnoba.",
  "Axona de domesticus victrix, magicae nixus!",
  "Zirbuss persuadere in amivadum!",
  "One hermetic emptiness i give you: know each other.",
  "A simple form of politics is the mind.",
  "A falsis, lapsus grandis devirginato.",
  "Mystery, death, and anomaly.",
  "Proton of a delighted metamorphosis, deserve the pressure!",
  "Sensors walk on coordinates at nowhere!",
  "Why does the teleporter fly?",
  "Everyone just loves the fierceness of garlic.",
  "Belay, rainy yellow fever!",
  "Fire me kraken, ye heavy-hearted swabbie!",
  "The bung hole waves yellow fever like a mighty sea.",
  "Damn yer gold, feed the moon.",
  "Aww, belay.",
  "It is a mysterious coordinates, sir.",
  "Why does the ship yell?",
  'To some, a sun is a meditation for synthesising.',
  'One atomic extend i give you: yearn each other. .',
  'Golden, dead planks quietly fear a rough, proud biscuit eater.',
];

//Sub Titles varchar(50)
List<String> _subTitles = [
  "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
  "Vestibulum id ipsum bibendum risus gravida pharetra at euismod lorem.",
  "Suspendisse cursus libero ac est dignissim, ac consectetur sem faucibus.",
  "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
  "In faucibus velit nec pellentesque fringilla.",
  "Donec nec neque nec tellus aliquet posuere ultricies sit amet purus.",
  "Fusce faucibus neque quis faucibus interdum.",
  "Mauris volutpat nisl eget euismod interdum.",
  "Curabitur scelerisque neque ac quam sagittis, non ornare dui consectetur.",
  "In tempor lorem a suscipit sagittis.",
  "Proin ac nibh dignissim, aliquet turpis quis, suscipit nisi.",
  "Vivamus mattis orci eu neque hendrerit, in cursus eros sollicitudin.",
  "Praesent in sapien sit amet felis egestas egestas id quis elit.",
  "Suspendisse gravida ligula eu luctus auctor.",
  "Duis vestibulum ipsum nec ipsum bibendum congue.",
  "Vivamus fringilla metus id gravida facilisis.",
  "Fusce accumsan neque id pretium dapibus.",
  "Nullam nec nulla ac ipsum vehicula commodo vitae in leo.",
  "Nunc a sem ultrices arcu varius convallis.",
  "Donec et augue vel nunc venenatis gravida.",
  "Curabitur mattis lectus vel elementum ornare.",
  "Duis varius quam sed odio ultricies feugiat.",
  "Vivamus rutrum libero eget tristique lobortis.",
  "Maecenas pharetra felis at felis placerat mollis.",
  "Suspendisse tincidunt tellus eget justo bibendum hendrerit id nec nunc.",
  "Integer aliquam purus quis augue bibendum, at fringilla nisi vestibulum.",
  "Cras porta dolor ut ipsum malesuada, quis lobortis magna euismod.",
  "Etiam a arcu eu odio finibus pulvinar ut vel mauris.",
  "Integer vitae lectus vestibulum, sodales tellus in, venenatis nunc.",
  "Vestibulum elementum ex sed orci faucibus malesuada.",
  "Vivamus pretium elit sit amet mauris molestie aliquam.",
  "Donec id quam in neque finibus convallis vel non erat.",
  "In pharetra est quis nulla auctor malesuada.",
  "Proin at tortor imperdiet, porttitor dolor eget, blandit libero.",
  "Vivamus imperdiet dui id lobortis consectetur.",
  "Phasellus finibus tellus in laoreet sodales.",
  "In et ante non tortor facilisis aliquam quis quis magna.",
  "Integer vel urna volutpat, gravida elit non, sollicitudin risus.",
  "Nulla egestas arcu quis lectus porta, varius maximus ligula convallis.",
  "Aliquam non neque molestie, iaculis quam a, dapibus nisi.",
  "Morbi vel neque non diam ullamcorper mollis a id ipsum.",
  "Suspendisse eget nisi convallis, scelerisque felis et, tempus lorem.",
  "Nulla consectetur dolor a sem gravida lacinia.",
];

List<menu> _menus = [
  menu.data(0, "AdFreeZone", "#"),
  menu.data(1, "Monthly", "#"),
  menu.data(2, "Yearly", "#"),
  menu.data(3, "Lifetime", "#"),
];
