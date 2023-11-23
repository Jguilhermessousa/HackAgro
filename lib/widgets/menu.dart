import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
    width: 1728,
    height: 6655,
    clipBehavior: Clip.antiAlias,
    decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
        ),
    ),
    child: Stack(
        children: [
            Positioned(
                left: 17,
                top: 25,
                child: Container(
                    width: 1696,
                    height: 6908,
                    decoration: BoxDecoration(color: Color(0xFFF8F7F7)),
                ),
            ),
          Positioned(
            left: 164,
            top: 55,
            child: SizedBox(
              child: TextButton(
                onPressed: () {
                  // Add your onPressed functionality here
                },
                child: Text(
                  'INÍCIO',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
          ),
            Positioned(
            left: 249,
            top: 55,
            child: SizedBox(
              child: TextButton(
                onPressed: () {
                  // Add your onPressed functionality here
                },
                child: Text(
                  'PRODUTOS',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
          ),
            Positioned(
left: 747,
top: 1506,
child: SizedBox(
width: 318,
child: Text(
' Serviços de consultória ',
style: TextStyle(
color: Colors.black,
fontSize: 28,
fontFamily: 'Work Sans',
fontWeight: FontWeight.w700,
height: 0,
),
),
),
),
Positioned(
left: 102,
top: 2010,
child: SizedBox(
width: 345,
child: Text(
'Resultados',
style: TextStyle(
color: Colors.black,
fontSize: 40,
fontFamily: 'Work Sans',
fontWeight: FontWeight.w700,
height: 0,
),
),
),
),
            Positioned(
            left: 377,
            top: 55,
            child: SizedBox(
              child: TextButton(
                onPressed: () {
                  // Add your onPressed functionality here
                },
                child: Text(
                  'ENTREGAS',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
          ),
            Positioned(
            left: 504,
            top: 55,
            child: SizedBox(
              child: TextButton(
                onPressed: () {
                  // Add your onPressed functionality here
                },
                child: Text(
                  'SOBRE NÓS',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
          ),
            Positioned(
                left: 1427,
                top: 37,
                child: Container(
                    width: 274,
                    height: 37,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 234,
                                    height: 37,
                                    decoration: ShapeDecoration(
                                        color: Colors.black,
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(15),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 63,
                                top: 8,
                                child: SizedBox(
                                    child: Text(
                                        'MEU PERFIL',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 49,
                top: 103,
                child: Container(
                    width: 1612,
                    height: 729,
                    decoration: ShapeDecoration(
                        color: Color(0xFF316A33),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 154,
                top: 266,
                child: Container(
                    width: 654,
                    height: 306,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 26,
                                child: SizedBox(
                                    width: 654,
                                    height: 280,
                                    child: Text(
                                        '\n\nQuem ganha é o agricultor que passa a ter alternativas para comercializar sua produção.',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 40,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 61,
                                top: 0,
                                child: SizedBox(
                                    width: 593,
                                    height: 267,
                                    child: Text(
                                        'HackAgro :',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 64,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 145,
                top: 650,
                child: Container(
                    width: 591,
                    height: 71,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 591,
                                    height: 71,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFFD9D9D9),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(15),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 29,
                                top: 25,
                                child: SizedBox(
                                    child: Text(
                                        'Do quê você precisa?',
                                        style: TextStyle(
                                            color: Color(0xFF727272),
                                            fontSize: 18,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 485,
                                top: 10,
                                child: Container(
                                    width: 69,
                                    height: 53,
                                    decoration: BoxDecoration(color: Color(0xFFBE5D04)),
                                ),
                            ),
                            Positioned(
                                left: 495,
                                top: 25,
                                child: Container(
                                    width: 47,
                                    height: 27,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage("https://cdn-icons-png.flaticon.com/512/64/64673.png"),
                                            fit: BoxFit.fill,
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 768,
                top: 1323,
                child: Container(
                    width: 158,
                    height: 142,
                    decoration: ShapeDecoration(
                        color: Color(0xFF316A33),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 326,
                top: 1315,
                child: Container(
                    width: 158,
                    height: 142,
                    decoration: ShapeDecoration(
                        color: Color(0xFF316A33),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 1361,
                top: 1247,
                child: Container(
                    width: 339,
                    height: 399,
                    decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 1209,
                top: 1308,
                child: Container(
                    width: 175,
                    height: 157,
                    decoration: ShapeDecoration(
                        color: Color(0xFF316A33),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 1192,
                top: 1504,
                child: SizedBox(
                    child: Text(
                        'Selo de Qualidade',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 28,
                            fontFamily: 'Work Sans',
                            fontWeight: FontWeight.w700,
                            height: 0,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 751,
                top: 1618,
                child: SizedBox(
                    width: 317,
                    height: 67,
                    child: Text(
                        'Consultórias em práticas agrícolas, gestão de fazendas, sustentabilidade, e adaptação ás mudanças climáticas.',
                        style: TextStyle(
                            color: Color(0xC6626262),
                            fontSize: 17,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 1193,
                top: 1609,
                child: SizedBox(
                    width: 317,
                    height: 67,
                    child: Text(
                        'Silos, embalagens para produtos agrícolas e sistemas de refrigeração.',
                        style: TextStyle(
                            color: Color(0xC6626262),
                            fontSize: 17,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 820,
                top: 1361,
                child: Container(
                    width: 59,
                    height: 75,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://cdn-icons-png.flaticon.com/512/6428/6428769.png"),
                            fit: BoxFit.fill,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 1263,
                top: 1348,
                child: Container(
                    width: 73,
                    height: 88,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://cdn-icons-png.flaticon.com/512/2022/2022222.png"),
                            fit: BoxFit.fill,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 66,
                top: 2087,
                child: Container(
                    width: 501,
                    height: 662,
                    decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                width: 2,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0x2B666161),
                            ),
                        ),
                        shadows: [
                            BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 30,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                            )
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 66,
                top: 2836,
                child: Container(
                    width: 501,
                    height: 662,
                    decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                width: 2,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0x2B666161),
                            ),
                        ),
                        shadows: [
                            BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 30,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                            )
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 1135,
                top: 2094,
                child: Container(
                    width: 501,
                    height: 662,
                    decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                width: 2,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0x2B666161),
                            ),
                        ),
                        shadows: [
                            BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 30,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                            )
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 1135,
                top: 2843,
                child: Container(
                    width: 501,
                    height: 662,
                    decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                width: 2,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0x2B666161),
                            ),
                        ),
                        shadows: [
                            BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 30,
                                offset: Offset(0, 4),
                                spreadRadius: 0,
                            )
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 85,
                top: 2122,
                child: Container(
                    width: 470,
                    height: 247,
                    decoration: ShapeDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://images.squarespace-cdn.com/content/v1/5b8edfa12714e508f756f481/1557949826926-7Q57VUI9YIRKQNTYGVB5/laranja-pera.jpg?format=1000w"),
                            fit: BoxFit.fill,
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 85,
                top: 2871,
                child: Container(
                    width: 470,
                    height: 247,
                    decoration: ShapeDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://media.gazetadopovo.com.br/2021/09/22094218/banana-cachos.png"),
                            fit: BoxFit.fill,
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 1154,
                top: 2129,
                child: Container(
                    width: 470,
                    height: 247,
                    decoration: ShapeDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://acdn.mitiendanube.com/stores/001/498/336/products/3fd636fb-b729-4922-ab62-cc2e4fbcadae1-b567058901cfd65c7516248991208496-640-0.jpeg"),
                            fit: BoxFit.fill,
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 1154,
                top: 2878,
                child: Container(
                    width: 470,
                    height: 247,
                    decoration: ShapeDecoration(
                        image: DecorationImage(
                            image: NetworkImage("https://vallefrutas.com.br/wp-content/uploads/mamao-formosa-vallefrutas.png"),
                            fit: BoxFit.fill,
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 102,
                top: 2412,
                child: SizedBox(
                    width: 345,
                    child: Text(
                        'Laranja',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 28,
                            fontFamily: 'Work Sans',
                            fontWeight: FontWeight.w700,
                            height: 0,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 102,
                top: 3161,
                child: SizedBox(
                    width: 345,
                    child: Text(
                        'Banana',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 28,
                            fontFamily: 'Work Sans',
                            fontWeight: FontWeight.w700,
                            height: 0,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 1154,
                top: 2412,
                child: SizedBox(
                    width: 400,
                    height: 99,
                    child: Text(
                        'Camarão',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 28,
                            fontFamily: 'Work Sans',
                            fontWeight: FontWeight.w700,
                            height: 0,
                        ),
                    ),
                ),
            ),
            Positioned(
left: 1174,
top: 3161,
child: SizedBox(
width: 345,
height: 99,
child: Text(
'Mamão',
style: TextStyle(
color: Colors.black,
fontSize: 28,
fontFamily: 'Work Sans',
fontWeight: FontWeight.w700,
height: 0,
),
),
),
),
            Positioned(
                left: 108,
                top: 2513,
                child: SizedBox(
                    width: 126,
                    child: Text(
                        'alimento orgânico',
                        style: TextStyle(
                            color: Color(0xC6626262),
                            fontSize: 20,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 108,
                top: 3262,
                child: SizedBox(
                    width: 126,
                    child: Text(
                        'agricultura familiar',
                        style: TextStyle(
                            color: Color(0xC6626262),
                            fontSize: 20,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 1177,
                top: 2520,
                child: SizedBox(
                    width: 126,
                    child: Text(
                        'criação sustentável',
                        style: TextStyle(
                            color: Color(0xC6626262),
                            fontSize: 20,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 1177,
                top: 3269,
                child: SizedBox(
                    width: 126,
                    child: Text(
                        'produto orgânico',
                        style: TextStyle(
                            color: Color(0xC6626262),
                            fontSize: 20,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 122.97,
                top: 2609.50,
                child: Container(
                    width: 444.06,
                    decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFFC52D2D),
                            ),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 122.97,
                top: 3358.50,
                child: Container(
                    width: 444.06,
                    decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFFC52D2D),
                            ),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 1191.97,
                top: 2616.50,
                child: Container(
                    width: 444.06,
                    decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFFC52D2D),
                            ),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 1191.97,
                top: 3365.50,
                child: Container(
                    width: 444.06,
                    decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                                color: Color(0xFFC52D2D),
                            ),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 183,
                top: 2654,
                child: Container(
                    width: 269,
                    height: 60,
                    decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 183,
                top: 3403,
                child: Container(
                    width: 269,
                    height: 60,
                    decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 1252,
                top: 2661,
                child: Container(
                    width: 269,
                    height: 60,
                    decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 1252,
                top: 3410,
                child: Container(
                    width: 269,
                    height: 60,
                    decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 222,
                top: 2670,
                child: SizedBox(
                    width: 261,
                    child: Text(
                        '20,00 reais o kg',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 28,
                            fontFamily: 'Work Sans',
                            fontWeight: FontWeight.w700,
                            height: 0,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 222,
                top: 3419,
                child: SizedBox(
                    width: 261,
                    child: Text(
                        '15,00 reais o kg',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 28,
                            fontFamily: 'Work Sans',
                            fontWeight: FontWeight.w700,
                            height: 0,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 596,
                top: 2087,
                child: Container(
                    width: 1025,
                    height: 662,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 501,
                                    height: 662,
                                    decoration: ShapeDecoration(
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                width: 2,
                                                strokeAlign: BorderSide.strokeAlignOutside,
                                                color: Color(0x2B666161),
                                            ),
                                        ),
                                        shadows: [
                                            BoxShadow(
                                                color: Color(0x3F000000),
                                                blurRadius: 30,
                                                offset: Offset(0, 4),
                                                spreadRadius: 0,
                                            )
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 19,
                                top: 35,
                                child: Container(
                                    width: 470,
                                    height: 247,
                                    decoration: ShapeDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/2/2b/Queijo_coalho.jpg"),
                                            fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(15),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 36,
                                top: 325,
                                child: SizedBox(
                                    width: 345,
                                    height: 80,
                                    child: Text(
                                        'Queijo Coalho',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 28,
                                            fontFamily: 'Work Sans',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 42,
                                top: 426,
                                child: SizedBox(
                                    width: 126,
                                    child: Text(
                                        'manufatura própria',
                                        style: TextStyle(
                                            color: Color(0xC6626262),
                                            fontSize: 20,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 56.97,
                                top: 522.50,
                                child: Container(
                                    width: 444.06,
                                    decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                width: 1,
                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                color: Color(0xFFC52D2D),
                                            ),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 117,
                                top: 567,
                                child: Container(
                                    width: 269,
                                    height: 60,
                                    decoration: ShapeDecoration(
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(20),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 156,
                                top: 583,
                                child: SizedBox(
                                    width: 261,
                                    child: Text(
                                        '30,00 reais o kg',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 28,
                                            fontFamily: 'Work Sans',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 596,
                top: 2836,
                child: Container(
                    width: 1038,
                    height: 662,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 501,
                                    height: 662,
                                    decoration: ShapeDecoration(
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                width: 2,
                                                strokeAlign: BorderSide.strokeAlignOutside,
                                                color: Color(0x2B666161),
                                            ),
                                        ),
                                        shadows: [
                                            BoxShadow(
                                                color: Color(0x3F000000),
                                                blurRadius: 30,
                                                offset: Offset(0, 4),
                                                spreadRadius: 0,
                                            )
                                        ],
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 19,
                                top: 35,
                                child: Container(
                                    width: 470,
                                    height: 247,
                                    decoration: ShapeDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage("https://p2.trrsf.com/image/fget/cf/940/0/images.terra.com/2022/06/16/istock-1329141177-(1)-1iemoq2gsyqex.jpg"),
                                            fit: BoxFit.fill,
                                        ),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(15),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 36,
                                top: 325,
                                child: SizedBox(
                                    width: 345,
                                    height: 74,
                                    child: Text(
                                        'Mandioca',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 28,
                                            fontFamily: 'Work Sans',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 42,
                                top: 426,
                                child: SizedBox(
                                    width: 126,
                                    child: Text(
                                        'agricultura familiar',
                                        style: TextStyle(
                                            color: Color(0xC6626262),
                                            fontSize: 20,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 56.97,
                                top: 522.50,
                                child: Container(
                                    width: 444.06,
                                    decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                width: 1,
                                                strokeAlign: BorderSide.strokeAlignCenter,
                                                color: Color(0xFFC52D2D),
                                            ),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 117,
                                top: 567,
                                child: Container(
                                    width: 269,
                                    height: 60,
                                    decoration: ShapeDecoration(
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(20),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 156,
                                top: 583,
                                child: SizedBox(
                                    width: 261,
                                    child: Text(
                                        '10,00 reais o kg',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 28,
                                            fontFamily: 'Work Sans',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 1291,
                top: 2677,
                child: SizedBox(
                    width: 261,
                    child: Text(
                        '23,00 reais o kg',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 28,
                            fontFamily: 'Work Sans',
                            fontWeight: FontWeight.w700,
                            height: 0,
                        ),
                    ),
                ),
            ),
             Positioned(
                left: 1271,
                top: 3426,
                child: SizedBox(
                    width: 261,
                    child: Text(
                        '12,00 reais o kg',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 28,
                            fontFamily: 'Work Sans',
                            fontWeight: FontWeight.w700,
                            height: 0,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 1161,
                top: 3586,
                child: Container(
                    width: 375,
                    height: 93,
                    decoration: ShapeDecoration(
                        color: Color(0xFF28512A),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 1220,
                top: 3615,
                child: SizedBox(
                    width: 388,
                    child: Text(
                        'Ver mais  produtos',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontFamily: 'Work Sans',
                            fontWeight: FontWeight.w700,
                            height: 0,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: -109,
                top: 5918,
                child: Container(
                    width: 1853,
                    height: 1264,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 1852,
                                    height: 1228,
                                    decoration: ShapeDecoration(
                                        color: Color(0x00D9D9D9),
                                        shape: OvalBorder(
                                            side: BorderSide(width: 10, color: Color(0xFFFAA746)),
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 1,
                                top: 36,
                                child: Container(
                                    width: 1852,
                                    height: 1228,
                                    decoration: ShapeDecoration(
                                        color: Color(0xFF28512A),
                                        shape: OvalBorder(),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 201,
                top: 6165,
                child: Container(
                    width: 1382,
                    height: 324,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 427,
                                top: 41,
                                child: Container(width: 141, height: 104),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: -0,
                top: 4925,
                child: Container(
                    width: 1713,
                    decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                            ),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 8,
                top: 5717,
                child: Container(
                    width: 1713,
                    decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                            ),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 0,
                top: 3761,
                child: Container(
                    width: 1713,
                    decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignCenter,
                            ),
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 320,
                top: 1848,
                child: Container(
                    width: 1125,
                    height: 72,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 44,
                                top: 23,
                                child: SizedBox(
                                    width: 403,
                                    child: Text(
                                        'Pesquise o produto desejado',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 28,
                                            fontFamily: 'Work Sans',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                    width: 1125,
                                    height: 72,
                                    decoration: ShapeDecoration(
                                        color: Colors.white.withOpacity(0.25999999046325684),
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(width: 1),
                                            borderRadius: BorderRadius.circular(20),
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 249,
                top: 1327,
                child: Container(
                    width: 394,
                    height: 406,
                    child: Stack(
                        children: [
                            Positioned(
                                left: 59,
                                top: 177,
                                child: SizedBox(
                                    width: 230,
                                    child: Text(
                                        'O encontro entre fornecedores e  distribuidores',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 24,
                                            fontFamily: 'Work Sans',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 96,
                                top: 10,
                                child: Container(
                                    width: 119,
                                    height: 90,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage("https://cdn-icons-png.flaticon.com/512/35/35217.png"),
                                            fit: BoxFit.fill,
                                        ),
                                    ),
                                ),
                            ),
                            Positioned(
                                left: 55,
                                top: 300,
                                child: SizedBox(
                                    width: 384,
                                    child: Text(
                                        'Sistemas de mensagens diretas, entre distribuidores e fornecedores, com perfis detalhados, destacando produtos, áreas de especialização e localização.',
                                        style: TextStyle(
                                            color: Color(0xC6626262),
                                            fontSize: 17,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                        ),
                                    ),
                                ),
                            ),
                        ],
                    ),
                ),
            ),
            Positioned(
                left: 461,
                top: 1075,
                child: SizedBox(
                    width: 875,
                    child: Text(
                        'Produtos Ofertados ',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 48,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                        ),
                    ),
                ),
            ),
        ],
    ),
);
  }
}