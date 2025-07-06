class Database {
  static Database? _instance;

  Database._();

  static Database getInstance() {
    if (_instance == null) {
      _instance = new Database._();
    }
    return _instance!;
  }

  void query() {
    print('SELECT...');
  }

  void update() {
    print('UPDATE...');
  }
}
