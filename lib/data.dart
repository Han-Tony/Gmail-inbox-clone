class MailItem {
  String title, description, content, time;
  bool isRead;
  MailItem({
    required this.title,
    required this.description,
    required this.content,
    required this.time,
    required this.isRead,
  });
}

double MySize = 0.0;
double kPadding = MySize*0.025;

List<MailItem> mailList = [
  MailItem(
    title: 'Google',
    description: 'This mail is from Google',
    content: 'New login to your Gmail account',
    time: '2:02 pm',
    isRead: false,
  ),
  MailItem(
    title: 'European Leadership via LinkedIn',
    description: 'June is the month of opportunities',
    content: 'June is the month of opportunities as you can rea...',
    time: '1:34 pm',
    isRead: false,
  ),
  MailItem(
    title: 'Billings Team',
    description: 'Here is your invoice',
    content: 'Here is your invoice Hey Duna Jilang, Your tuition...',
    time: '11:46 am',
    isRead: false,
  ),
  MailItem(
    title: 'Deta',
    description: '[action...]Deta Cloud is shutting down in a few...',
    content: 'New login to your Gmail account',
    time: '11:29 am',
    isRead: false,
  ),
  MailItem(
    title: 'Kuda',
    description: 'Transaction Notification',
    content: 'Transaction Notification Hi Duna Tunkat Jilang, Yo...',
    time: '11:11 am',
    isRead: false,
  ),
  MailItem(
    title: 'Kuda',
    description: 'Bill Payment',
    content: 'Bills Payment Hi Jilang, Your token from JEDC NG i...',
    time: '10:25 am',
    isRead: false,
  ),
  MailItem(
    title: 'Heroku Notifications',
    description: 'Remember to Register a Backup MFA Verification...',
    content: 'Thank you for protecting your account by enabling...',
    time: '8:00 am',
    isRead: false,
  )
];
