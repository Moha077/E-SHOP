import 'package:echrili_shop/const.dart';
import 'package:echrili_shop/view/widgets/custom_button.dart';
import 'package:echrili_shop/view/widgets/custom_button_social.dart';
import 'package:echrili_shop/view/widgets/custom_form_text_field.dart';
import 'package:echrili_shop/view/widgets/custom_text.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 50.0, left: 20, right: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomText(text: "Welcome ,", size: 30),
                  CustomText(
                    text: "Sign Up",
                    size: 20,
                    color: primaryColor,
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              CustomText(
                text: "Sign in to Continue",
                size: 14,
                color: Colors.grey,
              ),
              SizedBox(
                height: 30,
              ),
              CustomTextFormField(
                text: "Email",
                hint: "mohhm@gmail.com",
                onSave: (value) {},
                validator: (value) {},
              ),
              SizedBox(
                height: 40,
              ),
              CustomTextFormField(
                text: "Password",
                hint: "********",
                obscureText: true,
                onSave: (value) {},
                validator: (value) {},
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {},
                child: CustomText(
                  text: "Forgot password ?",
                  size: 14,
                  alignment: Alignment.topRight,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              CustomButton(
                text: "SIGN IN",
                onPressed: () {},
              ),
              SizedBox(
                height: 30,
              ),
              CustomText(
                text: "-OR-",
                size: 14,
                color: Colors.black,
                alignment: Alignment.center,
              ),
              SizedBox(
                height: 40,
              ),
              CustomButtonSocial(
                image: "assets/images/fb.png",
                text: "Sign in with Facebook",
              ),
              SizedBox(
                height: 40,
              ),
              CustomButtonSocial(
                image: "assets/images/gg.png",
                text: "Sign in with Google",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
