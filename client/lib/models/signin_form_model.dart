class SigninForm {
  String? email;
  String? password;
  SigninForm({
    this.email,
    this.password,
  });

  Map<String, dynamic> toJson() {
    return {'email': email, 'password': password};
  }
}
