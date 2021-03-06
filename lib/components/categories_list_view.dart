// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:re_imagine/main.dart';
// import 'package:re_imagine/model/subreddit_category.dart';
// import 'package:re_imagine/backend/ine_helper.dart';

// class CategoryListView extends StatelessWidget {

//   CategoryListView({
//     Key? key,
//   }) : super(key: key);

//  List<SubredditCategory> list = redditHelper.allCategories;
//   @override
//   Widget build(BuildContext context) {
//     print("List is: $list");

//     return Column(
//       mainAxisAlignment: MainAxisAlignment.start,
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         Container(
//             margin: EdgeInsets.only(left: 30),
//             child: Text(
//               "Categories",
//               style: GoogleFonts.ubuntu(
//                   color: Colors.white,
//                   fontSize: 25,
//                   decoration: TextDecoration.none),
//             )),
//         Container(
//             margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
//             height: 85,
//             child: ListView.builder(
//                 // This next line does the trick.
//                 scrollDirection: Axis.horizontal,
//                 itemCount: list.length,
//                 itemBuilder: (BuildContext context, int index) {
//                   return GestureDetector(
//                       onTap: () => () {},
//                       child: Container(
//                         width: 150,
//                         height: 30,
//                         decoration: BoxDecoration(
//                           color: Colors.white,
//                           image: DecorationImage(
//                             image: AssetImage(
//                                 "assets/images/CategoryBanner/${list[index].name}.jpg"),
//                             fit: BoxFit.cover,
//                           ),
//                           borderRadius: BorderRadius.circular(10),
//                         ),
//                         child: Center(
//                           child: Text(
//                             "${list[index].name}",
//                             style: GoogleFonts.ubuntu(
//                                 color: Colors.white,
//                                 textStyle: TextStyle(
//                                     fontSize: 20,
//                                     decoration: TextDecoration.none)),
//                           ),
//                         ),
//                         margin: EdgeInsets.all(8),
//                       ));
//                 })),
//       ],
//     );
//   }
// }
