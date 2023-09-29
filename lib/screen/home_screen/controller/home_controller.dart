import 'package:message_app/screen/home_screen/model/home_model.dart';
import 'package:message_app/utils/library_files.dart';

class HomeContoller extends GetxController {

  TextEditingController nameTextEditingController = TextEditingController();



  isSelectTap(int index) {
    print('messages contoller');

    message[index]['isselect'] = !message[index]['isselect'];
    update(['isselect']);
  }

  bool isSelectall = false;

  List<Map<String, dynamic>> message = [
    {
      "message": [
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },  {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },  {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        } ,{
          "sub_message":
          "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
          "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
          "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.verified_user),
      "color": Colors.red,
      "msg": "sat",
      'isselect': true,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "CP-VARABK",
      "icon": Icon(Icons.person),
      "color": Colors.orange,
      "msg": "mon",
      'isselect': false,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "VK-VARABK",
      "icon": Icon(Icons.group),
      "color": Colors.yellow,
      "msg": "thu",
      'isselect': true,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "AD-ICICBI",
      "icon": Icon(Icons.perm_contact_calendar),
      "color": Colors.green,
      "msg": "thu",
      'isselect': false,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ECLSMS",
      "icon": Icon(Icons.person_add),
      "color": Colors.blue,
      "msg": "thu",
      'isselect': true,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "AX-ECLsms",
      "icon": Icon(Icons.account_circle),
      "color": Colors.indigo,
      "msg": "mar 1",
      'isselect': false,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.perm_contact_calendar),
      "color": Colors.purple,
      "msg": 'oct 22',
      'isselect': true,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.verified_user),
      "color": Colors.red,
      "msg": "sat",
      'isselect': false,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.person),
      "color": Colors.orange,
      "msg": "mon",
      'isselect': true,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.group),
      "color": Colors.yellow,
      "msg": "thu",
      'isselect': false,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.perm_contact_calendar),
      "color": Colors.green,
      "msg": "thu",
      'isselect': true,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.person_add),
      "color": Colors.blue,
      "msg": "thu",
      'isselect': false,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.account_circle),
      "color": Colors.indigo,
      "msg": "mar 1",
      'isselect': true,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.perm_contact_calendar),
      "color": Colors.purple,
      "msg": 'oct 22',
      'isselect': false,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.verified_user),
      "color": Colors.red,
      "msg": "sat",
      'isselect': true,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.person),
      "color": Colors.orange,
      "msg": "mon",
      'isselect': false,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.group),
      "color": Colors.yellow,
      "msg": "thu",
      'isselect': true,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.perm_contact_calendar),
      "color": Colors.green,
      "msg": "thu",
      'isselect': false,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.person_add),
      "color": Colors.blue,
      "msg": "thu",
      'isselect': true,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.account_circle),
      "color": Colors.indigo,
      "msg": "mar 1",
      'isselect': false,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.perm_contact_calendar),
      "color": Colors.purple,
      "msg": 'oct 22',
      'isselect': true,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.verified_user),
      "color": Colors.red,
      "msg": "sat",
      'isselect': false,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.person),
      "color": Colors.orange,
      "msg": "mon",
      'isselect': true,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.group),
      "color": Colors.yellow,
      "msg": "thu",
      'isselect': false,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.perm_contact_calendar),
      "color": Colors.green,
      "msg": "thu",
      'isselect': true,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.person_add),
      "color": Colors.blue,
      "msg": "thu",
      'isselect': false,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.account_circle),
      "color": Colors.indigo,
      "msg": " 'mar 1'",
      'isselect': true,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.perm_contact_calendar),
      "color": Colors.purple,
      "msg": 'oct 22',
      'isselect': false,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.verified_user),
      "color": Colors.red,
      "msg": "sat",
      'isselect': true,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.person),
      "color": Colors.orange,
      "msg": "mon",
      'isselect': false,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.group),
      "color": Colors.yellow,
      "msg": "thu",
      'isselect': true,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.perm_contact_calendar),
      "color": Colors.green,
      "msg": "thu",
      'isselect': false,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.person_add),
      "color": Colors.blue,
      "msg": "thu",
      'isselect': true,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.account_circle),
      "color": Colors.indigo,
      "msg": "mar 1",
      'isselect': false,
    },
    {
      "message": [
        {
          "sub_message":
              "Ag-212121app data lower kw libestoffer hey bina kishi ",
          "sub_isSelect": true
        },
        {
          "sub_message": "hello full offer in chroma mall",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "Hi,  FirstName. Thanks for being a COMPANY NAME insurance customer. I know you’ve gotten a lot of emails and paperwork since you signed up. Do you have any questions about anything you’ve received? PERSON.",
          "sub_isSelect": true,
        },
        {
          "sub_message":
              "Hi  Firstname  We wanted to follow-up on your experience at your appointment today with  OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        },
        {
          "sub_message":
              "This is a friendly reminder that you have an appointment with INDIVIDUAL on Date  at  Time  for CustomField . If you have any questions, you can reply via text or call.",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hey  FirstName , just a heads up about your scheduled appointment for tomorrow at 2pm. See you then! - OrganizationName ",
          "sub_isSelect": false
        },
        {
          "sub_message":
              " FirstName , don’t forget, you’re registered for [CLASS] today at 3pm. Let us know if you need to cancel, otherwise, we’ll see you there!",
          "sub_isSelect": true
        },
        {
          "sub_message":
              "Hi  Firstname . We wanted to follow-up on your experience at your appointment today with OrganizationName . Please reply via email or text if you have any questions.",
          "sub_isSelect": false
        }
      ],
      "title": "JM-ICICIB",
      "icon": Icon(Icons.perm_contact_calendar),
      "color": Colors.purple,
      "msg": 'oct 22',
      'isselect': true,
    },
  ];
}
