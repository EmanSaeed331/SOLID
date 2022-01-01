class Printing {
  void Print() {}
}

class Faxing {
  void faxing() {}
}

class Scanning {
  void scanning() {}
}

class SuperPrinter implements Printing, Faxing, Scanning {
  @override
  void Print() {
    print(' printing is needed on SuperPrinter');
  }

  @override
  void faxing() {
    print('faxing is needed on SuperPrinter');
  }

  @override
  void scanning() {
    print('  scanning is needed on SuperPrinter');
  }
}

class EcoPrinter implements Printing {
  @override
  void Print() {
    print(' printing is needed on EcoPrinter');
  }
}
