class NotificationModel {
  int? notificationId;
  String? notificationTitle;
  String? notificationBody;
  String? notificationDate;
  int? notificationUserid;

  NotificationModel(
      {this.notificationId,
        this.notificationTitle,
        this.notificationBody,
        this.notificationDate,
        this.notificationUserid});

  NotificationModel.fromJson(Map<String, dynamic> json) {
    notificationId = json['notification_id'];
    notificationTitle = json['notification_title'];
    notificationBody = json['notification_body'];
    notificationDate = json['notification_date'];
    notificationUserid = json['notification_userid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['notification_id'] = this.notificationId;
    data['notification_title'] = this.notificationTitle;
    data['notification_body'] = this.notificationBody;
    data['notification_userid'] = this.notificationUserid;
    data['notification_date'] = this.notificationDate;
    return data;
  }
}