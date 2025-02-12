extension ListExt on List {
  void removeFirst() {
    try {
      this.removeAt(0);
    } catch (e) {
      throw Exception("Birinchi indexda element mavjud emas");
    }
  }
}
