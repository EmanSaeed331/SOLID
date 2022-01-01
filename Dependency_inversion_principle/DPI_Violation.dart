class Notification {
  Hotmail hotmail = new Hotmail();
  Gmail gmail = new Gmail();
  void sendByGmail() {
    /*depends on hotmail object*/
  }
  void sendByHotmail() {
    /*depends on gmail object*/
  }
}

class Hotmail {
  void send() {}
}

class Gmail {
  void send() {}
}
