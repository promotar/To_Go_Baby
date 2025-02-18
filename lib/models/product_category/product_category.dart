import 'package:cirilla/mixins/unescape_mixin.dart' show unescape;
import 'package:json_annotation/json_annotation.dart';

part 'product_category.g.dart';

@JsonSerializable()
class ProductCategory {
  int? id;

  @JsonKey(fromJson: unescape)
  String? name;

  String? slug;

  int? parent;

  @JsonKey(fromJson: toList)
  List<ProductCategory?>? categories;

  String? description;

  String? display;

  @JsonKey(defaultValue: {})
  Map<String, dynamic>? image;

  @JsonKey(name: 'menu_order')
  int? menuOrder;

  int? count;

  ProductCategory({
    this.id,
    this.name,
    this.slug,
    this.parent,
    this.categories,
    this.description,
    this.count,
    this.image,
  });

  factory ProductCategory.fromJson(Map<String, dynamic> json) => _$ProductCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$ProductCategoryToJson(this);

  String? imageUrl([String? key]) {
    if (key?.isNotEmpty == true) {
      return image?[key] is String && image![key].isNotEmpty ? image![key] : null;
    }
    return null;
  }

  static List<ProductCategory> toList(List<dynamic>? data) {
    List<ProductCategory> newCategories = <ProductCategory>[];

    if (data == null) return newCategories;

    newCategories = data.map((d) => ProductCategory.fromJson(d)).toList().cast<ProductCategory>();

    return newCategories;
  }
}
