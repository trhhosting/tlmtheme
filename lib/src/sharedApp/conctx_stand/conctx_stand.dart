import 'package:angular/angular.dart';
import 'package:tlmtheme/logic/video_funnel.dart';
//TODO: fix loadData and video alignment !!!
@Component(
  selector: 'conctx-stand',
  templateUrl: 'conctx_stand.html',
  styleUrls: ['conctx_stand.css']
)
class ConctxStand {
  String image = "/static/images/mobile/tlm-c151024by720.jpg";
  String video_id = "videostand";
  String video_poster = "/static/images/desktop/tlm-c141440by900.jpg";
  String video_mp4 = "/static/video/lady.mp4";
  String video_webm = "/static/video/lady.webm";
}
VideoFiles loadData(){
  String filePath_mp4 = "/static/video/170111_046_Tokyo_ManUsingPhone_1080p.mp4";
  String filePath_webm = "/static/video/Commune-Funnel_md.mp4";
  String videoBackgroundImage = "/static/images/desktop/tlm-c141440by900.jpg";
  String video_id = "standvideo";
  VideoFiles x = new VideoFiles(filePath_mp4, filePath_webm, video_id, videoBackgroundImage);
  return x;
}
