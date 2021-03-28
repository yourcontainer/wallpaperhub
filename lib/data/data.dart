import 'package:wallpaper/models/categorie_model.dart';

String apiKEY = "[API_KEY]";

List<CategorieModel> getCategories() {
  List<CategorieModel> categories = new List();
  CategorieModel categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://firebasestorage.googleapis.com/v0/b/wallpaper-ee956.appspot.com/o/icons%2F%D0%A1%D0%A1%D0%A1%D0%A0_%D1%84%D0%BB%D0%B0%D0%B3.png?alt=media&token=c514214a-f038-43e6-aa7c-8cc48ed11171";
  categorieModel.categorieName = "USSR";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://firebasestorage.googleapis.com/v0/b/wallpaper-ee956.appspot.com/o/icons%2F%D0%A2%D1%80%D0%B5%D1%82%D0%B8%D0%B9_%D1%80%D0%B5%D0%B9%D1%85_%D1%84%D0%BB%D0%B0%D0%B3.png?alt=media&token=05995ecf-8642-450f-9415-07ac98825c7c";
  categorieModel.categorieName = "Germany";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://firebasestorage.googleapis.com/v0/b/wallpaper-ee956.appspot.com/o/icons%2F%D0%A1%D0%A8%D0%90_%D1%84%D0%BB%D0%B0%D0%B3.png?alt=media&token=2953e998-9b50-4cd7-a71f-875105eb9fce";
  categorieModel.categorieName = "USA";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://firebasestorage.googleapis.com/v0/b/wallpaper-ee956.appspot.com/o/icons%2F%D0%A4%D1%80%D0%B0%D0%BD%D1%86%D0%B8%D1%8F_%D1%84%D0%BB%D0%B0%D0%B3.png?alt=media&token=0580924a-be2a-402d-b803-a2f922795378";
  categorieModel.categorieName = "France";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://firebasestorage.googleapis.com/v0/b/wallpaper-ee956.appspot.com/o/icons%2F%D0%92%D0%B5%D0%BB%D0%B8%D0%BA%D0%BE%D0%B1%D1%80%D0%B8%D1%82%D0%B0%D0%BD%D0%B8%D1%8F_%D1%84%D0%BB%D0%B0%D0%B3.png?alt=media&token=a0106dad-99e9-4d8b-923b-ffb205a439ab";
  categorieModel.categorieName = "England";

  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://firebasestorage.googleapis.com/v0/b/wallpaper-ee956.appspot.com/o/icons%2F%D0%A7%D0%B5%D1%85%D0%BE%D1%81%D0%BB%D0%BE%D0%B2%D0%B0%D0%BA%D0%B8%D1%8F_%D1%84%D0%BB%D0%B0%D0%B3.png?alt=media&token=b59cc260-cc0a-4ce0-9458-7762673956a4";
  categorieModel.categorieName = "Czech Republic";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://firebasestorage.googleapis.com/v0/b/wallpaper-ee956.appspot.com/o/icons%2F%D0%9A%D0%B8%D1%82%D0%B0%D0%B9_%D1%84%D0%BB%D0%B0%D0%B3.png?alt=media&token=2dac1265-bb1a-4b3a-a26e-9040fb1a1584";
  categorieModel.categorieName = "China";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  categorieModel.imgUrl =
      "https://firebasestorage.googleapis.com/v0/b/wallpaper-ee956.appspot.com/o/icons%2F%D0%AF%D0%BF%D0%BE%D0%BD%D0%B8%D1%8F_%D1%84%D0%BB%D0%B0%D0%B3.png?alt=media&token=5f7ce6ae-23be-4bea-97ae-f0128607aa3a";
  categorieModel.categorieName = "Japan";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  categorieModel.imgUrl =
      "https://firebasestorage.googleapis.com/v0/b/wallpaper-ee956.appspot.com/o/icons%2F%D0%9F%D0%BE%D0%BB%D1%8C%D1%88%D0%B0_%D1%84%D0%BB%D0%B0%D0%B3.png?alt=media&token=bc1b3468-51e8-4962-91ac-8dc69ba3fc84";
  categorieModel.categorieName = "Poland";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  categorieModel.imgUrl =
      "https://firebasestorage.googleapis.com/v0/b/wallpaper-ee956.appspot.com/o/icons%2F%D0%A8%D0%B2%D0%B5%D1%86%D0%B8%D1%8F_%D1%84%D0%BB%D0%B0%D0%B3.png?alt=media&token=d76edc12-1e07-4bd8-a118-d917e8b50fa6";
  categorieModel.categorieName = "Sweden";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  categorieModel.imgUrl =
      "https://firebasestorage.googleapis.com/v0/b/wallpaper-ee956.appspot.com/o/icons%2F%D0%98%D1%82%D0%B0%D0%BB%D0%B8%D1%8F_%D1%84%D0%BB%D0%B0%D0%B3.png?alt=media&token=51de0490-3ee5-4cb0-ba38-3a83ef6494fe";
  categorieModel.categorieName = "Italy";
  categories.add(categorieModel);

  return categories;
}
