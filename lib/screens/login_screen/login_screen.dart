import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shopping/widgets/button_social_network.dart';
import 'package:shopping/widgets/spaceh15.dart';

class LoginScreen extends StatelessWidget {
  static const routeName = 'login-screen';

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, allowFontScaling: true);

    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    final _emailController = TextEditingController();
    final _passwordController = TextEditingController();
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            height: screenHeight,
            width: screenWidth,
            padding: EdgeInsets.only(
              right: 16,
              left: 16,
              top: 30,
            ),
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 1150.w,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white30,
                        blurRadius: 20,
                        offset: Offset(0, 0),
                      )
                    ],
                  ),
                  child: Card(
                    elevation: 4,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: 20,
                        left: 16,
                        right: 16,
                        bottom: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text(
                                    'Welcome,',
                                    style: Theme.of(context).textTheme.headline,
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    'Sign in to continue',
                                    style: Theme.of(context)
                                        .textTheme
                                        .subtitle
                                        .copyWith(
                                          fontSize: 16,
                                        ),
                                  ),
                                ],
                              ),
                              FlatButton(
                                onPressed: () {},
                                child: Text(
                                  'Sign Up',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Theme.of(context).accentColor,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                                padding: EdgeInsets.zero,
                                materialTapTargetSize:
                                    MaterialTapTargetSize.shrinkWrap,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Form(
                            child: Column(
                              children: <Widget>[
                                TextFormField(
                                  controller: _emailController,
                                  cursorColor: Theme.of(context).primaryColor,
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                  decoration: InputDecoration(
                                    labelText: 'Email',
                                  ),
                                  validator: (value) {
                                    return null;
                                  },
                                ),
                                SpaceH15(),
                                TextFormField(
                                  controller: _passwordController,
                                  cursorColor: Theme.of(context).primaryColor,
                                  obscureText: true,
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                  decoration: InputDecoration(
                                    labelText: 'Password',
                                  ),
                                  validator: (value) {
                                    return null;
                                  },
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: FlatButton(
                              onPressed: () {},
                              splashColor: Colors.transparent,
                              padding: EdgeInsets.symmetric(
                                vertical: 20,
                              ),
                              materialTapTargetSize:
                                  MaterialTapTargetSize.shrinkWrap,
                              child: Text(
                                'Forget password',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w200,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              width: double.infinity,
                              child: RaisedButton(
                                onPressed: () {},
                                elevation: 0,
                                padding: EdgeInsets.symmetric(
                                  vertical: 18,
                                ),
                                color: Theme.of(context).buttonColor,
                                child: Text(
                                  'SIGN IN',
                                  style: Theme.of(context)
                                      .textTheme
                                      .button
                                      .copyWith(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                      ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Text(
                    '-OR-',
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                ),
                SocialNetworkButton(
                  onPressed: () {},
                  imagePath: 'assets/icons/icon_facebook.png',
                  buttonText: 'Sign in with Facebbok',
                ),
                SizedBox(
                  height: 15,
                ),
                SocialNetworkButton(
                  onPressed: () {},
                  imagePath: 'assets/icons/icon_google.png',
                  buttonText: 'Sign in with Google',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
