class DbConnection {
  late String connection;

  void connect() {
    connection = "DB connected";
  }
}

void main(List<String> args) {
  DbConnection dbConnection = DbConnection();
  dbConnection.connect();
  print(dbConnection.connection);
}
