import 'package:flutter/material.dart';

class GridPage extends StatelessWidget {
  List<Map<String, dynamic>> mData = [
    {"name": "A", "bgColor": Colors.amber},
    {"name": "B", "bgColor": Colors.blue},
    {"name": "C", "bgColor": Colors.deepPurpleAccent},
    {"name": "D", "bgColor": Colors.brown},
    {"name": "E", "bgColor": Colors.purple},
    {"name": "F", "bgColor": Colors.green},
    {"name": "G", "bgColor": Colors.pink},
    {"name": "A", "bgColor": Colors.amber},
    {"name": "B", "bgColor": Colors.blue},
    {"name": "C", "bgColor": Colors.orange},
    {"name": "D", "bgColor": Colors.brown},
    {"name": "E", "bgColor": Colors.purple},
    {"name": "F", "bgColor": Colors.green},
    {"name": "G", "bgColor": Colors.pink},
    {"name": "A", "bgColor": Colors.amber},
    {"name": "B", "bgColor": Colors.blue},
    {"name": "C", "bgColor": Colors.deepPurpleAccent},
    {"name": "D", "bgColor": Colors.brown},
    {"name": "E", "bgColor": Colors.purple},
    {"name": "F", "bgColor": Colors.green},
    {"name": "G", "bgColor": Colors.pink},
    {"name": "A", "bgColor": Colors.amber},
    {"name": "B", "bgColor": Colors.blue},
    {"name": "C", "bgColor": Colors.orange},
    {"name": "D", "bgColor": Colors.brown},
    {"name": "E", "bgColor": Colors.purple},
    {"name": "F", "bgColor": Colors.green},
    {"name": "G", "bgColor": Colors.pink},
  ];

  List<Map<String, dynamic>> mChats = [
    {
      "profilePic": "https://i.pravatar.cc/150?img=1",
      "name": "Raman",
      "msg": "Hi! How are you?",
      "time": "11:11 am",
      "unReadCount": 5,
    },
    {
      "profilePic": "https://i.pravatar.cc/150?img=2",
      "name": "Priya",
      "msg": "Are you coming today?",
      "time": "10:45 am",
      "unReadCount": 2,
    },
    {
      "profilePic": "https://i.pravatar.cc/150?img=3",
      "name": "Amit",
      "msg": "Let's meet tomorrow.",
      "time": "10:20 am",
      "unReadCount": 0,
    },
    {
      "profilePic": "https://i.pravatar.cc/150?img=4",
      "name": "Neha",
      "msg": "Thanks for your help!",
      "time": "9:50 am",
      "unReadCount": 3,
    },
    {
      "profilePic": "https://i.pravatar.cc/150?img=5",
      "name": "Rahul",
      "msg": "Can you send me the file?",
      "time": "9:15 am",
      "unReadCount": 1,
    },
    {
      "profilePic": "https://i.pravatar.cc/150?img=6",
      "name": "Ananya",
      "msg": "Good morning 😊",
      "time": "8:45 am",
      "unReadCount": 4,
    },
    {
      "profilePic": "https://i.pravatar.cc/150?img=7",
      "name": "Vikas",
      "msg": "Okay, sounds good.",
      "time": "Yesterday",
      "unReadCount": 0,
    },
    {
      "profilePic": "https://i.pravatar.cc/150?img=8",
      "name": "Sneha",
      "msg": "What time is the meeting?",
      "time": "Yesterday",
      "unReadCount": 6,
    },
    {
      "profilePic": "https://i.pravatar.cc/150?img=9",
      "name": "Arjun",
      "msg": "I'll call you later.",
      "time": "Yesterday",
      "unReadCount": 0,
    },
    {
      "profilePic": "https://i.pravatar.cc/150?img=10",
      "name": "Kavya",
      "msg": "That's great! 🎉",
      "time": "Yesterday",
      "unReadCount": 2,
    },
    {
      "profilePic": "https://i.pravatar.cc/150?img=11",
      "name": "Rohit",
      "msg": "Where are you?",
      "time": "Monday",
      "unReadCount": 7,
    },
    {
      "profilePic": "https://i.pravatar.cc/150?img=12",
      "name": "Pooja",
      "msg": "I'll share the details.",
      "time": "Monday",
      "unReadCount": 1,
    },
    {
      "profilePic": "https://i.pravatar.cc/150?img=13",
      "name": "Karan",
      "msg": "Perfect 👍",
      "time": "Monday",
      "unReadCount": 0,
    },
    {
      "profilePic": "https://i.pravatar.cc/150?img=14",
      "name": "Simran",
      "msg": "Have you completed the task?",
      "time": "Sunday",
      "unReadCount": 3,
    },
    {
      "profilePic": "https://i.pravatar.cc/150?img=15",
      "name": "Aditya",
      "msg": "Let's discuss this tomorrow.",
      "time": "Sunday",
      "unReadCount": 5,
    },
    {
      "profilePic": "https://i.pravatar.cc/150?img=16",
      "name": "Megha",
      "msg": "Good night! 🌙",
      "time": "Sunday",
      "unReadCount": 0,
    },
    {
      "profilePic": "https://i.pravatar.cc/150?img=17",
      "name": "Sahil",
      "msg": "Can you help me with this?",
      "time": "Saturday",
      "unReadCount": 2,
    },
    {
      "profilePic": "https://i.pravatar.cc/150?img=18",
      "name": "Isha",
      "msg": "See you soon!",
      "time": "Saturday",
      "unReadCount": 0,
    },
    {
      "profilePic": "https://i.pravatar.cc/150?img=19",
      "name": "Varun",
      "msg": "Meeting postponed to 4 PM.",
      "time": "Friday",
      "unReadCount": 4,
    },
    {
      "profilePic": "https://i.pravatar.cc/150?img=20",
      "name": "Nidhi",
      "msg": "Thank you 😊",
      "time": "Friday",
      "unReadCount": 1,
    },
  ];

  List<String> wallpaperUrls = [
    "https://images.pexels.com/photos/14230080/pexels-photo-14230080.jpeg?_gl=1*vcerr8*_ga*OTU4NzgyMzA1LjE3MTcwNjA5MzE.*_ga_8JE65Q40S6*czE3OTE0ODEyNjckbzM1JGcxJHQxNzkxNDgxMjk3JGozMCRsMCRoMA..",
    "https://images.pexels.com/photos/5350025/pexels-photo-5350025.jpeg?_gl=1*epo9xe*_ga*OTU4NzgyMzA1LjE3MTcwNjA5MzE.*_ga_8JE65Q40S6*czE3OTE0ODEyNjckbzM1JGcxJHQxNzkxNDgxMzQxJGo1MiRsMCRoMA..",
    "https://images.pexels.com/photos/13494623/pexels-photo-13494623.jpeg?_gl=1*jc71f1*_ga*OTU4NzgyMzA1LjE3MTcwNjA5MzE.*_ga_8JE65Q40S6*czE3OTE0ODEyNjckbzM1JGcxJHQxNzkxNDgxMzQxJGo1MiRsMCRoMA..",
    "https://images.pexels.com/photos/36620601/pexels-photo-36620601.jpeg?_gl=1*jc71f1*_ga*OTU4NzgyMzA1LjE3MTcwNjA5MzE.*_ga_8JE65Q40S6*czE3OTE0ODEyNjckbzM1JGcxJHQxNzkxNDgxMzQxJGo1MiRsMCRoMA..",
    "https://images.pexels.com/photos/34945594/pexels-photo-34945594.jpeg?_gl=1*jc71f1*_ga*OTU4NzgyMzA1LjE3MTcwNjA5MzE.*_ga_8JE65Q40S6*czE3OTE0ODEyNjckbzM1JGcxJHQxNzkxNDgxMzQxJGo1MiRsMCRoMA..",
    "https://images.pexels.com/photos/15822007/pexels-photo-15822007.jpeg?_gl=1*jc71f1*_ga*OTU4NzgyMzA1LjE3MTcwNjA5MzE.*_ga_8JE65Q40S6*czE3OTE0ODEyNjckbzM1JGcxJHQxNzkxNDgxMzQxJGo1MiRsMCRoMA..",
    "https://images.pexels.com/photos/26826730/pexels-photo-26826730.jpeg?_gl=1*jc71f1*_ga*OTU4NzgyMzA1LjE3MTcwNjA5MzE.*_ga_8JE65Q40S6*czE3OTE0ODEyNjckbzM1JGcxJHQxNzkxNDgxMzQxJGo1MiRsMCRoMA..",
    "https://images.pexels.com/photos/14230080/pexels-photo-14230080.jpeg?_gl=1*vcerr8*_ga*OTU4NzgyMzA1LjE3MTcwNjA5MzE.*_ga_8JE65Q40S6*czE3OTE0ODEyNjckbzM1JGcxJHQxNzkxNDgxMjk3JGozMCRsMCRoMA..",
    "https://images.pexels.com/photos/5350025/pexels-photo-5350025.jpeg?_gl=1*epo9xe*_ga*OTU4NzgyMzA1LjE3MTcwNjA5MzE.*_ga_8JE65Q40S6*czE3OTE0ODEyNjckbzM1JGcxJHQxNzkxNDgxMzQxJGo1MiRsMCRoMA..",
    "https://images.pexels.com/photos/13494623/pexels-photo-13494623.jpeg?_gl=1*jc71f1*_ga*OTU4NzgyMzA1LjE3MTcwNjA5MzE.*_ga_8JE65Q40S6*czE3OTE0ODEyNjckbzM1JGcxJHQxNzkxNDgxMzQxJGo1MiRsMCRoMA..",
    "https://images.pexels.com/photos/36620601/pexels-photo-36620601.jpeg?_gl=1*jc71f1*_ga*OTU4NzgyMzA1LjE3MTcwNjA5MzE.*_ga_8JE65Q40S6*czE3OTE0ODEyNjckbzM1JGcxJHQxNzkxNDgxMzQxJGo1MiRsMCRoMA..",
    "https://images.pexels.com/photos/34945594/pexels-photo-34945594.jpeg?_gl=1*jc71f1*_ga*OTU4NzgyMzA1LjE3MTcwNjA5MzE.*_ga_8JE65Q40S6*czE3OTE0ODEyNjckbzM1JGcxJHQxNzkxNDgxMzQxJGo1MiRsMCRoMA..",
    "https://images.pexels.com/photos/15822007/pexels-photo-15822007.jpeg?_gl=1*jc71f1*_ga*OTU4NzgyMzA1LjE3MTcwNjA5MzE.*_ga_8JE65Q40S6*czE3OTE0ODEyNjckbzM1JGcxJHQxNzkxNDgxMzQxJGo1MiRsMCRoMA..",
    "https://images.pexels.com/photos/26826730/pexels-photo-26826730.jpeg?_gl=1*jc71f1*_ga*OTU4NzgyMzA1LjE3MTcwNjA5MzE.*_ga_8JE65Q40S6*czE3OTE0ODEyNjckbzM1JGcxJHQxNzkxNDgxMzQxJGo1MiRsMCRoMA..",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home")),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 300,
            childAspectRatio: 16/9,
            mainAxisSpacing: 11,
            crossAxisSpacing: 11
          ),
          itemCount: wallpaperUrls.length,
          itemBuilder: (context, index) {
            return Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(21),
                image: DecorationImage(
                  image: NetworkImage(wallpaperUrls[index]),
                  fit: BoxFit.cover
                ),
              ),
              child: Center(
                child: Text("Abstract", style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),),
              ),
            );
          },
        ),
      ),
    );
  }
}

///GridView.builder(
//               gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
//               maxCrossAxisExtent: 200,
//               mainAxisSpacing: 11,
//               crossAxisSpacing: 11,
//               childAspectRatio: 4/5
//             ),
//               itemCount: mChats.length,
//               itemBuilder: (context, index){
//                 return Container(
//                   decoration: BoxDecoration(
//                     color: Colors.white,
//                     borderRadius: BorderRadius.circular(21),
//                   ),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Container(
//                         height: 50,
//                         width: 50,
//                         decoration: BoxDecoration(
//                           shape: BoxShape.circle,
//                           image: DecorationImage(image: NetworkImage(mChats[index]["profilePic"]))
//                         ),
//                       ),
//                       SizedBox(
//                         height: 11,
//                       ),
//                       Text(mChats[index]["name"], style: TextStyle(
//                         fontSize: 16,
//                         fontWeight: FontWeight.bold
//                       ),)
//                     ],
//                   ),
//                 );
//           })

///GridView.count(
//             crossAxisCount: 3,
//             mainAxisSpacing: 11,
//             crossAxisSpacing: 11,
//             childAspectRatio: 16/9,
//             children: List.generate(mData.length, (index){
//               return Container(
//                 color: mData[index]["bgColor"],
//                 child: Center(child: Text(mData[index]["name"])),
//               );
//             })
//         ),

///GridView(
//           gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
//             maxCrossAxisExtent: 400,
//             mainAxisSpacing: 11,
//             crossAxisSpacing: 11,
//             childAspectRatio: 16/9
//           ),
//           children: List.generate(mData.length, (index){
//             return Container(
//               color: mData[index]["bgColor"],
//               child: Center(child: Text(mData[index]["name"])),
//             );
//           })
//         ),

///GridView(
//           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//             crossAxisCount: 2,
//             mainAxisSpacing: 11,
//             crossAxisSpacing: 11,
//             childAspectRatio: 16/9
//           ),
//           children: List.generate(mData.length, (index){
//             return Container(
//               color: mData[index]["bgColor"],
//               child: Center(child: Text(mData[index]["name"])),
//             );
//           })
//         ),
