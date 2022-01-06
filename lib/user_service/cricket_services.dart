
class CricketApi {
  List<Afghanistan>? afghanistan;
  List<Australia>? australia;
  List<Bangladesh>? bangladesh;
  List<England>? england;
  List<India>? india;
  List<NewZealand>? newZealand;
  List<Pakistan>? pakistan;
  List<SouthAfrica>? southAfrica;
  List<SriLanka>? sriLanka;
  List<WestIndies>? westIndies;

  CricketApi({this.afghanistan, this.australia, this.bangladesh, this.england, this.india, this.newZealand, this.pakistan, this.southAfrica, this.sriLanka, this.westIndies});

  CricketApi.fromJson(Map<String, dynamic> json) {
    this.afghanistan = json["Afghanistan"]==null ? null : (json["Afghanistan"] as List).map((e)=>Afghanistan.fromJson(e)).toList();
    this.australia = json["Australia"]==null ? null : (json["Australia"] as List).map((e)=>Australia.fromJson(e)).toList();
    this.bangladesh = json["Bangladesh"]==null ? null : (json["Bangladesh"] as List).map((e)=>Bangladesh.fromJson(e)).toList();
    this.england = json["England"]==null ? null : (json["England"] as List).map((e)=>England.fromJson(e)).toList();
    this.india = json["India"]==null ? null : (json["India"] as List).map((e)=>India.fromJson(e)).toList();
    this.newZealand = json["New Zealand"]==null ? null : (json["New Zealand"] as List).map((e)=>NewZealand.fromJson(e)).toList();
    this.pakistan = json["Pakistan"]==null ? null : (json["Pakistan"] as List).map((e)=>Pakistan.fromJson(e)).toList();
    this.southAfrica = json["South Africa"]==null ? null : (json["South Africa"] as List).map((e)=>SouthAfrica.fromJson(e)).toList();
    this.sriLanka = json["Sri Lanka"]==null ? null : (json["Sri Lanka"] as List).map((e)=>SriLanka.fromJson(e)).toList();
    this.westIndies = json["West Indies"]==null ? null : (json["West Indies"] as List).map((e)=>WestIndies.fromJson(e)).toList();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if(this.afghanistan != null)
      data["Afghanistan"] = this.afghanistan?.map((e)=>e.toJson()).toList();
    if(this.australia != null)
      data["Australia"] = this.australia?.map((e)=>e.toJson()).toList();
    if(this.bangladesh != null)
      data["Bangladesh"] = this.bangladesh?.map((e)=>e.toJson()).toList();
    if(this.england != null)
      data["England"] = this.england?.map((e)=>e.toJson()).toList();
    if(this.india != null)
      data["India"] = this.india?.map((e)=>e.toJson()).toList();
    if(this.newZealand != null)
      data["New Zealand"] = this.newZealand?.map((e)=>e.toJson()).toList();
    if(this.pakistan != null)
      data["Pakistan"] = this.pakistan?.map((e)=>e.toJson()).toList();
    if(this.southAfrica != null)
      data["South Africa"] = this.southAfrica?.map((e)=>e.toJson()).toList();
    if(this.sriLanka != null)
      data["Sri Lanka"] = this.sriLanka?.map((e)=>e.toJson()).toList();
    if(this.westIndies != null)
      data["West Indies"] = this.westIndies?.map((e)=>e.toJson()).toList();
    return data;
  }
}

class WestIndies {
  String? name;
  bool? captain;

  WestIndies({this.name, this.captain});

  WestIndies.fromJson(Map<String, dynamic> json) {
    this.name = json["name"];
    this.captain = json["captain"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data["name"] = this.name;
    data["captain"] = this.captain;
    return data;
  }
}

class SriLanka {
  String? name;
  bool? captain;

  SriLanka({this.name, this.captain});

  SriLanka.fromJson(Map<String, dynamic> json) {
    this.name = json["name"];
    this.captain = json["captain"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data["name"] = this.name;
    data["captain"] = this.captain;
    return data;
  }
}

class SouthAfrica {
  String? name;
  bool? captain;

  SouthAfrica({this.name, this.captain});

  SouthAfrica.fromJson(Map<String, dynamic> json) {
    this.name = json["name"];
    this.captain = json["captain"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data["name"] = this.name;
    data["captain"] = this.captain;
    return data;
  }
}

class Pakistan {
  String? name;
  bool? captain;

  Pakistan({this.name, this.captain});

  Pakistan.fromJson(Map<String, dynamic> json) {
    this.name = json["name"];
    this.captain = json["captain"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data["name"] = this.name;
    data["captain"] = this.captain;
    return data;
  }
}

class NewZealand {
  String? name;
  bool? captain;

  NewZealand({this.name, this.captain});

  NewZealand.fromJson(Map<String, dynamic> json) {
    this.name = json["name"];
    this.captain = json["captain"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data["name"] = this.name;
    data["captain"] = this.captain;
    return data;
  }
}

class India {
  String? name;
  bool? captain;

  India({this.name, this.captain});

  India.fromJson(Map<String, dynamic> json) {
    this.name = json["name"];
    this.captain = json["captain"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data["name"] = this.name;
    data["captain"] = this.captain;
    return data;
  }
}

class England {
  String? name;
  bool? captain;

  England({this.name, this.captain});

  England.fromJson(Map<String, dynamic> json) {
    this.name = json["name"];
    this.captain = json["captain"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data["name"] = this.name;
    data["captain"] = this.captain;
    return data;
  }
}

class Bangladesh {
  String? name;
  bool? captain;

  Bangladesh({this.name, this.captain});

  Bangladesh.fromJson(Map<String, dynamic> json) {
    this.name = json["name"];
    this.captain = json["captain"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data["name"] = this.name;
    data["captain"] = this.captain;
    return data;
  }
}

class Australia {
  String? name;
  bool? captain;

  Australia({this.name, this.captain});

  Australia.fromJson(Map<String, dynamic> json) {
    this.name = json["name"];
    this.captain = json["captain"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data["name"] = this.name;
    data["captain"] = this.captain;
    return data;
  }
}

class Afghanistan {
  String? name;
  bool? captain;

  Afghanistan({this.name, this.captain});

  Afghanistan.fromJson(Map<String, dynamic> json) {
    this.name = json["name"];
    this.captain = json["captain"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data["name"] = this.name;
    data["captain"] = this.captain;
    return data;
  }
}