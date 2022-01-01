class Notification {
  var MessageService = IMessage();
}

class IMessage {
  send() {}
}

class Gmail implements IMessage {
  @override
  send() {}
}

class Hotmail implements IMessage {
  @override
  send() {}
}
