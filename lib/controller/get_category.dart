// To parse this JSON data, do
//
//     final temperatures = temperaturesFromJson(jsonString);

import 'dart:convert';

List<CategoryItem> temperaturesFromJson(String str) => List<CategoryItem>.from(json.decode(str).map((x) => CategoryItem.fromJson(x)));

String temperaturesToJson(List<CategoryItem> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class CategoryItem {
    int id;
    String name;
    String image;
    DateTime modifiedDate;
    

    CategoryItem({
        required this.id,
        required this.name,
        required this.image,
        required this.modifiedDate,
    });

    factory CategoryItem.fromJson(Map<String, dynamic> json) => CategoryItem(
        id: json["Id"],
        name: json["Name"],
        image: json["Image"],
        modifiedDate: json["ModifiedDate"] != null
        ? DateTime.parse(json["ModifiedDate"])
        : DateTime.now(),
    );

    Map<String, dynamic> toJson() => {
        "Id": id,
        "Name": name,
        "Image": image,
        "ModifiedDate": modifiedDate.toIso8601String(),
    };
}

class Recipe {
    int recipeId;
    String recipeTitle;
    String recipeDescription;
    int cookTimes;
    int serving;
    int interacts;
    bool isFree;
    int unitsPrice;
    int status;
    bool isBought;
    String recipeType;
    List<ImageList> recipeImages;
    List<Ingredient> ingredients;
    List<Instruction> instructions;

    Recipe({
        required this.recipeId,
        required this.recipeTitle,
        required this.recipeDescription,
        required this.cookTimes,
        required this.serving,
        required this.interacts,
        required this.isFree,
        required this.unitsPrice,
        required this.status,
        required this.isBought,
        required this.recipeType,
        required this.recipeImages,
        required this.ingredients,
        required this.instructions,
    });

    factory Recipe.fromJson(Map<String, dynamic> json) => Recipe(
        recipeId: json["recipeID"],
        recipeTitle: json["recipeTitle"],
        recipeDescription: json["recipeDescription"],
        cookTimes: json["cookTimes"],
        serving: json["serving"],
        interacts: json["interacts"],
        isFree: json["isFree"],
        unitsPrice: json["unitsPrice"],
        status: json["status"],
        isBought: json["isBought"],
        recipeType: json["recipeType"],
        recipeImages: List<ImageList>.from(json["recipeImages"].map((x) => ImageList.fromJson(x))),
        ingredients: List<Ingredient>.from(json["ingredients"].map((x) => Ingredient.fromJson(x))),
        instructions: List<Instruction>.from(json["instructions"].map((x) => Instruction.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "recipeID": recipeId,
        "recipeTitle": recipeTitle,
        "recipeDescription": recipeDescription,
        "cookTimes": cookTimes,
        "serving": serving,
        "interacts": interacts,
        "isFree": isFree,
        "unitsPrice": unitsPrice,
        "status": status,
        "isBought": isBought,
        "recipeType": recipeType,
        "recipeImages": List<dynamic>.from(recipeImages.map((x) => x.toJson())),
        "ingredients": List<dynamic>.from(ingredients.map((x) => x.toJson())),
        "instructions": List<dynamic>.from(instructions.map((x) => x.toJson())),
    };
}

class Ingredient {
    int step;
    String content;

    Ingredient({
        required this.step,
        required this.content,
    });

    factory Ingredient.fromJson(Map<String, dynamic> json) => Ingredient(
        step: json["step"],
        content: json["content"],
    );

    Map<String, dynamic> toJson() => {
        "step": step,
        "content": content,
    };
}

class Instruction {
    int id;
    int step;
    String content;
    List<ImageList> instructionImages;

    Instruction({
        required this.id,
        required this.step,
        required this.content,
        required this.instructionImages,
    });

    factory Instruction.fromJson(Map<String, dynamic> json) => Instruction(
        id: json["id"],
        step: json["step"],
        content: json["content"],
        instructionImages: List<ImageList>.from(json["instructionImages"].map((x) => ImageList.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "step": step,
        "content": content,
        "instructionImages": List<dynamic>.from(instructionImages.map((x) => x.toJson())),
    };
}

class ImageList {
    String source;

    ImageList({
        required this.source,
    });

    factory ImageList.fromJson(Map<String, dynamic> json) => ImageList(
        source: json["source"],
    );

    Map<String, dynamic> toJson() => {
        "source": source,
    };
}
