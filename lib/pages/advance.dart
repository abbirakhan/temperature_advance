import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AdvanceTemp extends StatefulWidget {
  const AdvanceTemp({super.key});

  @override
  State<AdvanceTemp> createState() => _AdvanceTempState();
}

class _AdvanceTempState extends State<AdvanceTemp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffAAB8BB),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 40, right: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 164),
                    SizedBox(
                      height: 59,
                      width: double.maxFinite,
                      child: TextField(
                        decoration: InputDecoration(
                            //  icon: const FaIcon(FontAwesomeIcons.temperatureLow),
                            prefixIcon: const Align(
                              widthFactor: 1.0,
                              heightFactor: 1.0,
                              child: FaIcon(FontAwesomeIcons.temperatureLow),
                            ),
                            contentPadding: EdgeInsets.all(13.h),
                            fillColor: const Color(0xffFFFFFF),
                            filled: true,
                            hintText: "|  Enter Fahrenheit",
                            hintStyle: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w400,
                              // fontFamily: "Inter",
                              color: const Color(0xff878585),
                            ),
                            border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.r)),
                                borderSide: const BorderSide(
                                  color: Color(0xffF5F6FA),
                                )),
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Color.fromARGB(255, 237, 243, 246)),
                              borderRadius: BorderRadius.circular(10.r),
                            ),
                            focusedBorder: const OutlineInputBorder(
                                borderSide: BorderSide(
                              color: Color(0xff6DA9E4),
                            ))),
                      ),
                    ),
                   const SizedBox(height: 12),
                    // Container(
                    //   alignment: Alignment.center,
                    //   child: const Column(children: [
                    //     const Icon(FontAwesomeIcons.repeat),
                    //   ]),
                    // ),
                    Center(
                        child: IconButton(
                          highlightColor: Colors.blue,
                            onPressed: () {},
                            icon: SvgPicture.asset('assets/svgs/arrow.svg'))), 
                            const  SizedBox(height: 15),
                    SizedBox(
                      height: 59,
                      width: double.maxFinite,
                      child: TextField(
                        decoration: InputDecoration(
                            //  icon: const FaIcon(FontAwesomeIcons.temperatureLow),
                            prefixIcon: const Align(
                              widthFactor: 1.0,
                              heightFactor: 1.0,
                              child: FaIcon(FontAwesomeIcons.temperatureLow),
                            ),
                            contentPadding: EdgeInsets.all(13.h),
                            fillColor: const Color(0xffFFFFFF),
                            filled: true,
                            hintText: "|  Enter Celsius",
                            hintStyle: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w400,
                              // fontFamily: "Inter",
                              color: const Color(0xff878585),
                            ),
                            border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.r)),
                                borderSide: const BorderSide(
                                  color: Color(0xffF5F6FA),
                                )),
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                  color: Color.fromARGB(255, 237, 243, 246)),
                              borderRadius: BorderRadius.circular(10.r),
                            ),
                            focusedBorder: const OutlineInputBorder(
                                borderSide: BorderSide(
                              color: Color(0xff6DA9E4),
                            ))),
                      ),
                    ),
                 const SizedBox(height: 83),
                    SizedBox(
                      height: 56,
                      width: double.maxFinite,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                          backgroundColor: const Color(0xff146C94),
                        ),
                        onPressed: () {},
                        child: const Text(
                          "Convert",
                          style:
                              TextStyle(fontSize: 20, color: Color(0xffFFFFFF)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 275),
              Container(
                height: 57.h,
                width: double.maxFinite,
                decoration:const BoxDecoration(
                  color: Color(0xff146C94),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
