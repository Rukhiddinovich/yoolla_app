import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ScaffoldScreen extends StatelessWidget {
  const ScaffoldScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xFF3A0CA3),
      appBar: AppBar(
        toolbarHeight: 0,
        backgroundColor: Color(0xFF3A0CA3),
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 25, vertical: 20),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(
                    "assets/images/avatar.png",
                    height: height * (50 / 812),
                    width: width * (50 / 375),
                  ),
                  SizedBox(
                    width: width * (6 / 375),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hoşgeldin",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 14),
                      ),
                      Text(
                        "Doğukan Erel",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: width * (147 / 375),
                  ),
                  SvgPicture.asset("assets/svg/settings.svg"),
                ],
              ),
              SizedBox(
                height: height * (35 / 812),
              ),
              Stack(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 3),
                    height: height * (24 / 812),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "250",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w700,
                              fontSize: 8),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: height * (24 / 812),
                    width: width * (253 / 375),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Color(0xFFF72585)),
                    child: Row(
                      children: [
                        SizedBox(
                          width: width * (6 / 375),
                        ),
                        Text(
                          "200",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 8),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: height * (3 / 812),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "İndirim kuponu için son 50 puan!",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 8,
                        fontWeight: FontWeight.w400),
                  )
                ],
              ),
              SizedBox(
                height: height * (46 / 812),
              ),
              Container(
                height: height * (59 / 812),
                width: width * (325 / 375),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0xFF46B658)),
                child: Center(
                  child: Text(
                    "Favorilerim",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                ),
              ),
              SizedBox(
                height: height * (47 / 812),
              ),
              Container(
                height: height * (160 / 812),
                width: width * (327 / 375),
                decoration: BoxDecoration(
                  color: Color(0xFF4229A2),
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 13),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: width * (6 / 375),
                          ),
                          Text(
                            "Son Siparişlerim",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                      SizedBox(height: height * (15 / 812)),
                      Row(
                        children: [
                          SvgPicture.asset("assets/svg/redIcon.svg"),
                          SizedBox(width: width * (3 / 375)),
                          Text(
                            "Sandy Ridge Camping Canton",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 14),
                          ),
                        ],
                      ),
                      SizedBox(height: height * (10 / 812)),
                      Row(
                        children: [
                          SvgPicture.asset("assets/svg/redIcon.svg"),
                          SizedBox(width: width * (3 / 375)),
                          Text(
                            "Sandy Ridge Camping Canton",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 14),
                          ),
                        ],
                      ),
                      SizedBox(height: height * (10 / 812)),
                      Row(
                        children: [
                          SvgPicture.asset("assets/svg/redIcon.svg"),
                          SizedBox(width: width * (3 / 375)),
                          Text(
                            "Sandy Ridge Camping Canton",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: height * (32 / 812),
              ),
              Container(
                height: height * (160 / 812),
                width: width * (327 / 375),
                decoration: BoxDecoration(
                  color: Color(0xFF4229A2),
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 13),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: width * (6 / 375),
                          ),
                          Text(
                            "Adreslerim",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.w400),
                          )
                        ],
                      ),
                      SizedBox(height: height * (15 / 812)),
                      Row(
                        children: [
                          SvgPicture.asset("assets/svg/greenIcon.svg"),
                          SizedBox(width: width * (3 / 375)),
                          Text(
                            "Ev Adresi, Muğla/Menteşe",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 14),
                          ),
                        ],
                      ),
                      SizedBox(height: height * (10 / 812)),
                      Row(
                        children: [
                          SvgPicture.asset("assets/svg/greenIcon.svg"),
                          SizedBox(width: width * (3 / 375)),
                          Text(
                            "İş Adresi, Muğla/Menteşe",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 14),
                          ),
                        ],
                      ),
                      SizedBox(height: height * (10 / 812)),
                      Row(
                        children: [
                          SvgPicture.asset("assets/svg/greenIcon.svg"),
                          SizedBox(width: width * (3 / 375)),
                          Text(
                            "Adres, Ankara/Yenimahalle",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 14),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: height*(61/812)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SvgPicture.asset("assets/svg/home.svg"),
                  SvgPicture.asset("assets/svg/category.svg"),
                  SvgPicture.asset("assets/svg/basket.svg"),
                  SvgPicture.asset("assets/svg/profile.svg"),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}