import 'package:flutter/material.dart';
import 'package:cac_mobile/models/truck_post.dart';
import 'package:cac_mobile/models/colors.dart';
class TruckPostUI extends StatelessWidget {
  const TruckPostUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(4.0),
        border: Border.all(color: Colors.black12),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Column(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Truck type',
                      style: TextStyle(
                        color: BrandColors.textColorGrey
                            .withOpacity(0.5),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 8,),
                    Text(
                      'Truck size',
                      style: TextStyle(
                        color: BrandColors.textColorGrey
                            .withOpacity(0.5),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 8,),
                    Text(
                      'Where now',
                      style: TextStyle(
                        color: BrandColors.textColorGrey
                            .withOpacity(0.5),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 8,),
                    Text(
                      'Money',
                      style: TextStyle(
                        color: BrandColors.textColorGrey
                            .withOpacity(0.5),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 8,),
                    Text(
                      'Temperature',
                      style: TextStyle(
                        color: BrandColors.textColorGrey
                            .withOpacity(0.5),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 8,),

                  ],
                ),
                Expanded(child: Container()),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'Tent',
                      style: TextStyle(
                        color: BrandColors.textColorGrey
                            .withOpacity(1),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 8,),
                    Text(
                      '15 tonna 8 m cube',
                      style: TextStyle(
                        color: BrandColors.textColorGrey
                            .withOpacity(1),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 8,),
                    Text(
                      "Karshi(Uzb)" ,
                      style: TextStyle(
                        color: BrandColors.textColorGrey
                            .withOpacity(1),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 8,),
                    Text(
                      'Negotiable',
                      style: TextStyle(
                        color: BrandColors.textColorGrey
                            .withOpacity(1),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 8,),
                    Text(
                      '23 C',
                      style: TextStyle(
                        color: BrandColors.textColorGrey
                            .withOpacity(1),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 8,),

                  ],
                ),
              ],
            ),
            Row(children: [
              Icon(Icons.settings_outlined, color: Colors.blue,),
              SizedBox(width: 16,),
              Row(children: [
                Icon(Icons.star, color: Colors.yellow,),
                Icon(Icons.star, color: Colors.yellow,),
                Icon(Icons.star, color: Colors.yellow,),
                Icon(Icons.star_half, color: Colors.yellow,),
                Icon(Icons.star_border_outlined, color: Colors.yellow,),
              ],),
              Expanded(child: Container()),
              Text("Published 9:15  12.01.2022", style: TextStyle(
                fontSize: 12,
                color: Colors.grey,
                fontWeight: FontWeight.w500
              ),)
            ],),
          ],
        ),
      ),
    );
  }
}
