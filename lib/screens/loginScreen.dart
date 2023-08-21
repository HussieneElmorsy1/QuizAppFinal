import 'package:flutter/material.dart';
import 'package:quiz_apphuss/screens/category_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _loginScreenState createState() => _loginScreenState();
}

class _loginScreenState extends State<LoginScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();

  bool _isEmailValid = true;
  bool _isUsernameValid = true;
  bool _isPasswordValid = true;

  void _validateInputs() {
    String email = _emailController.text;
    String username = _usernameController.text;
    String password = _passwordController.text;

    setState(() {
      _isEmailValid = email.isNotEmpty &&
          email.contains('@') &&
          email.contains('.') &&
          email.endsWith('com');

      _isUsernameValid = username.isNotEmpty &&
          username[0].toUpperCase() == username[0] &&
          username.length >= 8;

      _isPasswordValid = password.isNotEmpty &&
          password.length > 9 &&
          password.contains(RegExp(r'[A-Z]')) &&
          password.contains(RegExp(r'[a-z]')) &&
          password.contains(RegExp(r'[0-9]')) &&
          password.contains(RegExp(r'[!@#\$%^&*(),.?":{}|<>]'));
    });
  }

  void _onLoginButtonPressed() {
    if (_formKey.currentState!.validate()) {
      // Perform login logic here
      Navigator.pushReplacement(
        context,
        MaterialPageRoute<void>(
          builder: (BuildContext context) => CategoryScreen(),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Form(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.3,
                    width: MediaQuery.of(context).size.width,
                    color: const Color(0xff2c752e),
                    child: Center(
                      child: Image.asset(
                        'assets/images/art.png',
                        height: MediaQuery.of(context).size.height / 6,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.75,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                    borderRadius:
                        BorderRadius.vertical(top: Radius.circular(35)),
                    color: Color.fromARGB(255, 216, 209, 209),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10, 40, 10, 8),
                    child: Form(
                      key: _formKey,
                      child: Column(
                        children: [
                          const Text(
                            'Login',
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          TextFormField(
                            controller: _emailController,
                            decoration: InputDecoration(
                              hintText: 'Email',
                              prefixIcon: const Icon(Icons.mail),
                              enabledBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                  color: Colors.black,
                                ),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                  color: Color.fromARGB(188, 2, 39, 161),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              errorText: _isEmailValid
                                  ? null
                                  : 'Invalid email format',
                            ),
                            // validator: (value) {
                            //   if (!_isEmailValid) {
                            //     return 'Invalid email format';
                            //   }
                            //   return null;
                            // },
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          TextFormField(
                            controller: _usernameController,
                            decoration: InputDecoration(
                              hintText: 'Username',
                              prefixIcon: const Icon(Icons.person),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Colors.black,
                                  ),
                                  borderRadius: BorderRadius.circular(30)),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                  color: Color.fromARGB(188, 2, 39, 161),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              errorText: _isUsernameValid
                                  ? null
                                  : 'Invalid username',
                            ),
                            // validator: (value) {
                            //   if (!_isUsernameValid) {
                            //     return 'Invalid username';
                            //   }
                            //   return null;
                            // },
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          TextFormField(
                            controller: _passwordController,
                            obscureText: true,
                            decoration: InputDecoration(
                              hintText: 'Password',
                              prefixIcon: const Icon(Icons.lock),
                              suffixIcon: const Icon(Icons.visibility),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                    color: Colors.black,
                                  ),
                                  borderRadius: BorderRadius.circular(30)),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(
                                  color: Color.fromARGB(188, 2, 39, 161),
                                  width: 2,
                                ),
                                borderRadius: BorderRadius.circular(40),
                              ),
                              // errorText: _isPasswordValid
                              //     ? null
                              //     : 'Invalid password',
                            ),
                            // validator: (value) {
                            //   if (!_isPasswordValid) {
                            //     return 'Invalid password';
                            //   }
                            //   return null;
                            // },
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              const Text(
                                'New to quiz app?',
                                style: TextStyle(),
                              ),
                              const SizedBox(
                                width: 15,
                              ),
                              InkWell(
                                onTap: () {},
                                child: const Text(
                                  'Register',
                                  style: TextStyle(
                                    color: Colors.green,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 50,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              if (_formKey.currentState!.validate()) {
                                // Perform the validation and check if inputs are valid
                                _validateInputs();

                                // Check if all inputs are valid
                                if (_isEmailValid &&
                                    _isUsernameValid &&
                                    _isPasswordValid) {
                                  // Navigate to the next screen
                                  Navigator.pushReplacement(
                                    context,
                                    MaterialPageRoute<void>(
                                      builder: (BuildContext context) =>
                                          CategoryScreen(),
                                    ),
                                  );
                                }
                              }
                            },
                            child: const Text("Login"),
                            style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25.0),
                              ),
                              backgroundColor: Colors.green,
                              elevation: 10,
                              minimumSize: const Size(130, 40),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Icon(
                            Icons.fingerprint,
                            color: Colors.blue,
                            size: 60,
                          ),
                          const Text(
                            'Use Touch ID',
                            style: TextStyle(
                              color: Colors.black38,
                            ),
                          ),
                          const Spacer(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Checkbox(
                                    value: true,
                                    onChanged: (Done) {},
                                  ),
                                  const Text(
                                    'Remember me',
                                  ),
                                ],
                              ),
                              const Text(
                                'Forget Password?',
                                style: TextStyle(
                                  color: Colors.green,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
