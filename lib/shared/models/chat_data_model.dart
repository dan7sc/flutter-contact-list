class ChatData {
  final String name;
  final String profileImage;
  final String lastMessage;
  final DateTime lastMessageDate;
  final int unreadMessages;
  final bool isOnline;
  final bool isFavorite;

  ChatData({
    required this.name,
    required this.profileImage,
    required this.lastMessage,
    required this.lastMessageDate,
    required this.unreadMessages,
    required this.isOnline,
    required this.isFavorite,
  });
}
