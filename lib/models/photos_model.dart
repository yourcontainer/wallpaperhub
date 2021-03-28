class PhotosModel {
  String url;
  String category;

  PhotosModel({
    this.url,
    this.category,
  });

  factory PhotosModel.fromMap(Map<String, dynamic> photo) {
    return PhotosModel(url: photo["url"], category: photo["category"]);
  }
}
