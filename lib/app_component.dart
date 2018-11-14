import 'package:angular/angular.dart';
// Header title bar
import 'src/shared/header/header.dart';
// Footer title bar
import 'src/shared/footer/footer.dart';
// Hero Sections Top of the fold
import 'src/sharedApp/conctx_stand/conctx_stand.dart';
import 'src/sharedApp/conctx/conctx.dart';
import 'src/sharedApp/conctx_next/conctx_next.dart';
import 'src/sharedApp/conctx_awesome/conctx_awesome.dart';
// Blog Components
import 'src/cards/blog/pleft/pleft.dart';
import 'src/cards/blog/pright/pright.dart';
import 'src/cards/blog/pLeftRight/p_left_right.dart';
// Blog section
import 'src/Aptechi/conctx/blog/Adorra/adorra.dart';
import 'src/Aptechi/conctx/blog/Andonna/andonna.dart';
import 'src/Aptechi/conctx/blog/Aslan/aslan.dart';
import 'src/Aptechi/conctx/blog/Peitar/peitar.dart';
import 'src/Aptechi/conctx/blog/Thea/thea.dart';
// Contact Us
import 'src/Aptechi/conctx/contact/Dusaro/dusaro.dart';
import 'src/Aptechi/conctx/contact/Tonica/tonica.dart';
// Features
import 'src/Aptechi/conctx/feature/Koldof/koldof.dart';
import 'src/Aptechi/conctx/feature/Lerin/lerin.dart';
import 'src/Aptechi/conctx/feature/Luna/luna.dart';
import 'src/Aptechi/conctx/feature/Mitar/mitar.dart';
import 'src/Aptechi/conctx/feature/Zilka/zilka.dart';
// Headers
import 'src/Aptechi/conctx/header/Elthen/elthen.dart';
import 'src/Aptechi/conctx/header/Nadorn/nadorn.dart';
import 'src/Aptechi/conctx/header/Ryiah/ryiah.dart';
import 'src/Aptechi/conctx/header/Zigmal/zigmal.dart';
// Pricing
import 'src/Aptechi/conctx/pricing/Frodaka/frodaka.dart';
import 'src/Aptechi/conctx/pricing/Jagerg/jagerg.dart';
import 'src/Aptechi/conctx/pricing/Nelena/nelena.dart';
import 'src/Aptechi/conctx/pricing/Nymitar/nymitar.dart';
import 'src/Aptechi/conctx/pricing/Sidath/sidath.dart';

@Component(
  selector: 'tlm-theme',
  templateUrl: 'app_component.html',
  styleUrls: ['app_component.css'],
  directives: const [
    coreDirectives,
    Header,
    Footer,
    Conctx,
    ConctxStand,
    ConctxNext,
    ConctxAwesome,
    Pleft,
    Pright,
    PLeftRight,
    Adorra,
    Andonna,
    Aslan,
    Peitar,
    Thea,
    Dusaro,
    Tonica,
    Koldof,
    Lerin,
    Luna,
    Mitar,
    Zilka,
    Elthen,
    Nadorn,
    Ryiah,
    Zigmal,
    Frodaka,
    Jagerg,
    Nelena,
    Nymitar,
    Sidath,
  ],
)
class AppComponent {
  var name = 'The Legion Market';
}
