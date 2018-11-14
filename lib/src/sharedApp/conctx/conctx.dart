import 'package:angular/angular.dart';
import '../../shared/video_funnel/video_funnel.dart';

@Component(
  selector: 'conctx',
  templateUrl: 'conctx.html',
  styleUrls: ['conctx.css'],
  directives: [
    VideoFunnel,
  ],
)
class Conctx {
  String image = '/static/images/desktop/tlm-c21440by900.jpg';
  String filePath_mp4 =
      "/static/video/170111_046_Tokyo_ManUsingPhone_1080p.mp4";
  String filePath_webm =
      "/static/video/170111_046_Tokyo_ManUsingPhone_1080p.webm";
  String videoBackgroundImage = "/static/images/desktop/tlm-c141440by900.jpg";
  String video_id = "testvideo";
  String callToAction = "#";
}
