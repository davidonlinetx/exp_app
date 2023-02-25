import 'dart:convert';

CombinedModelEntries combinedModelFromJson(String str) => CombinedModelEntries.fromJson(json.decode(str));

String combinedModelToJson(CombinedModelEntries data) => json.encode(data.toJson());

class CombinedModelEntries {
    CombinedModelEntries({
        this.id,
        this.link,
        this.year  = 0,
        this.month = 0,
        this.day   = 0,
        this.category = 'Tipo de Ingreso',
        this.color = '',
        this.icon = '',
        this.comment = '',
        this.amount  = 0.0,
    });

    int? id;
    int? link;
    int year;
    int month;
    int day;
    String category;
    String color;
    String icon;
    String comment;
    double amount;

    factory CombinedModelEntries.fromJson(Map<String, dynamic> json) => CombinedModelEntries(
        id: json["id"],
        link: json["link"],
        year: json["year"],
        month: json["month"],
        day: json["day"],
        category: json["category"],
        color: json["color"],
        icon: json["icon"],
        comment: json["comment"],
        amount: json["amount"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "link": link,
        "year": year,
        "month": month,
        "day": day,
        "category": category,
        "color": color,
        "icon": icon,
        "comment": comment,
        "amount": amount,
    };
}
