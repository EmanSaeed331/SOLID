class Printer {
  printing() {}
  scanning() {}
  faxing() {}
}

class SuperPrinter implements Printer {
  @override
  faxing() {
    print('faxing is needed on SuperPrinter');
  }

  @override
  printing() {
    print(' printing is needed on SuperPrinter');
  }

  @override
  scanning() {
    print('  scanning is needed on SuperPrinter');
  }
}

class EcoPrinter implements Printer {
  @override
  faxing() {
    print('  faxing is not  needed on SuperPrinter');
  }

  @override
  printing() {
    print('  printing is   needed on SuperPrinter');
  }

  @override
  scanning() {
    print('  scanning  is not  needed on SuperPrinter');
  }
}
