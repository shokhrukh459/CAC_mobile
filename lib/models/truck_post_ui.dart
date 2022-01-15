import 'package:flutter/material.dart';
import 'package:cac_mobile/models/truck_post.dart';
import 'package:cac_mobile/models/colors.dart';
class TruckPostUI extends StatelessWidget {
  const TruckPostUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(4.0),
        border: Border.all(color: Colors.black12),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Column(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Tent',
                  style: TextStyle(
                    color: BrandColors.textColorGrey
                        .withOpacity(0.5),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 8,),
                Text(
                  'Karshi (Uzb)',
                  style: TextStyle(
                    color: BrandColors.textColorGrey
                        .withOpacity(0.5),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 8,),
                Text(
                  'Tashkent (Uzb)',
                  style: TextStyle(
                    color: BrandColors.textColorGrey
                        .withOpacity(0.5),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 8,),
                Text(
                  'Size truck',
                  style: TextStyle(
                    color: BrandColors.textColorGrey
                        .withOpacity(0.5),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 8,),
                Text(
                  'Empty size',
                  style: TextStyle(
                    color: BrandColors.textColorGrey
                        .withOpacity(0.5),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 8,),
                Text(
                  'Time to get',
                  style: TextStyle(
                    color: BrandColors.textColorGrey
                        .withOpacity(0.5),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),

              ],
            ),
            Expanded(child: Container()),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
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
                Text(
                  '~ 500 km',
                  style: TextStyle(
                    color: BrandColors.textColorGrey
                        .withOpacity(1),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 8,),
                Text(
                  "400 USD (0.8 USD/km)" ,
                  style: TextStyle(
                    color: BrandColors.textColorGrey
                        .withOpacity(1),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 8,),
                Text(
                  '6 tonna   3 m cube',
                  style: TextStyle(
                    color: BrandColors.textColorGrey
                        .withOpacity(1),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 8,),
                Text(
                  '9 tonna   5 m cube',
                  style: TextStyle(
                    color: BrandColors.textColorGrey
                        .withOpacity(1),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 8,),
                Text(
                  '08:00   11.11.2021',
                  style: TextStyle(
                    color: BrandColors.textColorGrey
                        .withOpacity(1),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),


              ],
            ),
          ],
        ),
      ),
    );
  }
}
