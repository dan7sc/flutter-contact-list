import 'package:contact_list/shared/models/chat_data_model.dart';

class HomeController {
  List<ChatData> lastChats = <ChatData>[
    ChatData(
      name: "Jennifer Fritz",
      isFavorite: false,
      isOnline: true,
      lastMessage:
          "Jon it differed repeated wandered required in.Then girl neat why Jon it differed repeated wandered required in. Then girl neat why Jon it differed repeated wandered required in. ",
      lastMessageDate: DateTime.now(),
      profileImage:
          "https://organicthemes.com/demo/profile/files/2018/05/profile-pic.jpg",
      unreadMessages: 0,
    ),
    ChatData(
      name: "Arden Dean",
      isFavorite: true,
      isOnline: true,
      lastMessage:
          "Jon it differed repeated wandered required in.Then girl neat why Jon it differed repeated wandered required in. Then girl neat why Jon it differed repeated wandered required in. ",
      lastMessageDate: DateTime.now().subtract(Duration(days: 3)),
      profileImage:
          "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
      unreadMessages: 3,
    ),
    ChatData(
      name: "Ander Durham",
      isFavorite: false,
      isOnline: false,
      lastMessage:
          "Jon it differed repeated wandered required in.Then girl neat why Jon it differed repeated wandered required in. Then girl neat why Jon it differed repeated wandered required in. ",
      lastMessageDate: DateTime.now(),
      profileImage:
          "https://tochat.be/click-to-chat/wp-content/uploads/2021/07/WhatsApp-Agent-profile-Boy_Shirt_Photo.png",
      unreadMessages: 0,
    ),
    ChatData(
      name: "Fabio Fontani",
      isFavorite: false,
      isOnline: true,
      lastMessage:
          "Jon it differed repeated wandered required in.Then girl neat why Jon it differed repeated wandered required in. Then girl neat why Jon it differed repeated wandered required in. ",
      lastMessageDate: DateTime.now(),
      profileImage:
          "https://tochat.be/click-to-chat/wp-content/uploads/2021/07/WhatsApp-Agent-profile-Boy_Black2_Photo.png",
      unreadMessages: 0,
    ),
    ChatData(
      name: "Alex Lee",
      isFavorite: true,
      isOnline: true,
      lastMessage:
          "Jon it differed repeated wandered required in.Then girl neat why Jon it differed repeated wandered required in. Then girl neat why Jon it differed repeated wandered required in. ",
      lastMessageDate: DateTime.now().subtract(Duration(days: 3)),
      profileImage:
          "https://tochat.be/click-to-chat/wp-content/uploads/2021/07/WhatsApp-Agent-profile-Girl_Asian_Photo.png",
      unreadMessages: 3,
    ),
    ChatData(
      name: "Aidyn Cody",
      isFavorite: false,
      isOnline: false,
      lastMessage:
          "Jon it differed repeated wandered required in.Then girl neat why Jon it differed repeated wandered required in. Then girl neat why Jon it differed repeated wandered required in. ",
      lastMessageDate: DateTime.now(),
      profileImage:
          "https://tochat.be/click-to-chat/wp-content/uploads/2021/07/WhatsApp-Agent-profile-Boy_Glass_Photo.png",
      unreadMessages: 0,
    ),
    ChatData(
      name: "Ellen Johnson",
      isFavorite: false,
      isOnline: false,
      lastMessage:
          "Jon it differed repeated wandered required in.Then girl neat why Jon it differed repeated wandered required in. Then girl neat why Jon it differed repeated wandered required in. ",
      lastMessageDate: DateTime.now(),
      profileImage:
          "https://tochat.be/click-to-chat/wp-content/uploads/2021/07/WhatsApp-Agent-profile-Girl_Black_Photo.png",
      unreadMessages: 0,
    ),
    ChatData(
      name: "Dolly Parker",
      isFavorite: true,
      isOnline: true,
      lastMessage:
          "Jon it differed repeated wandered required in.Then girl neat why Jon it differed repeated wandered required in. Then girl neat why Jon it differed repeated wandered required in. ",
      lastMessageDate: DateTime.now().subtract(Duration(days: 3)),
      profileImage:
          "https://tochat.be/click-to-chat/wp-content/uploads/2021/07/WhatsApp-Agent-profile-Girl_Blonde_Photo.png",
      unreadMessages: 1,
    )
  ];
}
