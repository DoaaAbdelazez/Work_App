import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/utils/app_assets.dart';
import 'package:flutter_application_1/core/utils/app_color.dart';
import 'package:flutter_application_1/core/utils/app_string.dart';
import 'package:google_fonts/google_fonts.dart';

class VerfyScreen extends StatelessWidget {
  const VerfyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 21, vertical: 40),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                //text
          Align(
            alignment: Alignment.centerLeft,
            child: Text(AppString.verfiy,
                style: GoogleFonts.poppins(
                  color: AppColors.primary,
                  // fontWeight: FontWeight.bold,
                  fontSize: 28,
                  
                )),
          ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(AppString.verfiyHint,style: GoogleFonts.poppins(
                  color: AppColors.grey,
                  // fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),),
              ),
              //image
              Image.asset(AppAssets.logo),
              const SizedBox(height: 60,),
              //button
              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(
                  backgroundColor: AppColors.primary,
                  
                ), child:const Text('Verfy') ),
              ),
              const SizedBox(height: 10,),
        // text button
         Text(AppString.button, style: GoogleFonts.poppins(color: AppColors.grey),),
        
              ],
            ),
        ));
  }
}
