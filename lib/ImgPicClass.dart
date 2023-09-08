import 'package:image_picker/image_picker.dart';

class ImageUpload{
  XFile? img ;

  Future<void> getImage () async {

    ImagePicker picker = ImagePicker();

    img = await picker.pickImage(source: ImageSource.gallery);
  }
}