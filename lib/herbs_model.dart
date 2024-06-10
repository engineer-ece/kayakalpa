class HerbsModel{
  String? name,scientific_name,image;
  HerbsModel({this.name,this.scientific_name,this.image});
   toMap(){
    return {
      "name":name,
      "scientific_name":scientific_name,
      "image":image
    };
  }
}