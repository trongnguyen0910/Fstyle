// To parse this JSON data, do
//
//     final temperatures = temperaturesFromJson(jsonString);

import 'dart:convert';

ListRecipe temperaturesFromJson(String str) => ListRecipe.fromJson(json.decode(str));

String temperaturesToJson(ListRecipe data) => json.encode(data.toJson());

class ListRecipe {
    int recipeId;
    String recipeTitle;
    String recipeDescription;
    int cookTimes;
    int serving;
    int interacts;
    bool isFree;
    double unitsPrice;
    int status;
    bool isBought;
    List<RecipeImage> recipeImages;
    List<Ingredient> ingredients;
    List<Instruction> instructions;

    ListRecipe({
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
        required this.recipeImages,
        required this.ingredients,
        required this.instructions,
    });

    factory ListRecipe.fromJson(Map<String, dynamic> json) => ListRecipe(
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
        recipeImages: List<RecipeImage>.from(json["recipeImages"].map((x) => RecipeImage.fromJson(x))),
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
    int step;
    String content;
    List<InstructionImage> instructionImages;

    Instruction({
        required this.step,
        required this.content,
        required this.instructionImages,
    });

    factory Instruction.fromJson(Map<String, dynamic> json) => Instruction(
        step: json["step"],
        content: json["content"],
        instructionImages: List<InstructionImage>.from(json["instructionImages"].map((x) => InstructionImage.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "step": step,
        "content": content,
        "instructionImages": List<dynamic>.from(instructionImages.map((x) => x.toJson())),
    };
}

class InstructionImage {
    String imageId;
    String source;

    InstructionImage({
        required this.imageId,
        required this.source,
    });

    factory InstructionImage.fromJson(Map<String, dynamic> json) => InstructionImage(
        imageId: json["imageID"],
        source: json["source"],
    );

    Map<String, dynamic> toJson() => {
        "imageID": imageId,
        "source": source,
    };
}

class RecipeImage {
    String source;

    RecipeImage({
        required this.source,
    });

    factory RecipeImage.fromJson(Map<String, dynamic> json) => RecipeImage(
        source: json["source"],
    );

    Map<String, dynamic> toJson() => {
        "source": source,
    };
}
