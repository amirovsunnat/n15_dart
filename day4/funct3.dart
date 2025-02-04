void main(List<String> args) {
  // foo(ism: null);
  // ismniPrintQil("Sunnat", "Amirov", davlat: "Uzb");

  emailYuborish(
    mavzu: "Salary negotiation",
    qabulQiluvchi: "Google",
    xat: "I want discuss my salary........",
  );
}

void foo({required String? ism}) {
  print("Mening ismim: $ism");
}

void ismniPrintQil(String ism, String familiya,
    {String? davlat = "O'zbekiston"}) {
  print("Sizning to'liq ismingiz $ism $familiya. Men $davlat fuqarosiman.");
}

void emailYuborish(
    {String? qabulQiluvchi = 'User', String? mavzu = 'Hello', String? xat}) {
  print('Kimga: $qabulQiluvchi');
  print('Mavzu: $mavzu');
  print('Yozilgan xat: $xat');
}


