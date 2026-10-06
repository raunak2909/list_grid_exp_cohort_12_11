import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home")),
      body: ListView.builder(
        itemCount: mChats.length,
        itemBuilder: (context, index) {
          print("item $index build");
          return Container(
            margin: EdgeInsets.symmetric(horizontal: 11, vertical: 5.5),
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(11),
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(image: NetworkImage(mChats[index]["profilePic"]))
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(mChats[index]["name"], style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold
                    ),),
                    Text(mChats[index]["msg"], style: TextStyle(
                        fontSize: 12,
                      color: Colors.black54
                    ),)
                  ],
                ),
                Spacer(),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(mChats[index]["time"], style: TextStyle(
                      fontSize: 14,
                      color: Colors.green
                    ),),
                    Container(
                      width: 26,
                      height: 26,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.green
                      ),
                      child: Center(
                        child: Text("${mChats[index]["unReadCount"]}", style: TextStyle(
                          color: Colors.white
                        ),),
                      ),
                    ),
                    Container(
                      width: 26,
                      height: 26,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.transparent
                      )
                    ),
                  ],
                ),
                SizedBox(
                  width: 11,
                )
              ],
            ),
          );
        },
      ),
    );
  }
}

///ListView(
//         children: List.generate(mData.length, (index){
//           print("item $index build");
//           return Container(
//             margin: EdgeInsets.all(11),
//             width: 100,
//             height: 100,
//             color: mData[index]["bgColor"],
//             child: Center(
//               child: Text(mData[index]["name"]),
//             ),
//           );
//         })
//       )

///SingleChildScrollView(
//         scrollDirection: Axis.horizontal,
//         child: Row(
//           children: List.generate(mData.length, (index){
//             return Container(
//               margin: EdgeInsets.all(11),
//               width: 100,
//               height: 100,
//               color: mData[index]["bgColor"],
//               child: Center(
//                 child: Text(mData[index]["name"]),
//               ),
//             );
//           })
//         ),
//       )

///mData.map((element){
//             return Container(
//               margin: EdgeInsets.all(11),
//               width: double.infinity,
//               height: 100,
//               color: element["bgColor"],
//               child: Center(
//                 child: Text(element["name"]),
//               ),
//             );
//           }).toList()
