import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:message_app/utils/library_files.dart';

class DetailsScreen extends StatefulWidget {
  const DetailsScreen({super.key});

  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  HomeContoller contoller = Get.put(HomeContoller());

  bool isEditable = false;
  bool isAllselected = false;
  int selctedCount = 0;

  @override
  Widget build(BuildContext context) {
    int selectedindex = Get.arguments;
    print("selectedindex == ${selectedindex}");
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffFAF9F6),
        // appBar: AppBar(
        //     actions: [
        //       TextButton(
        //           onPressed: () {},
        //           child: Text(
        //             "Edit",
        //             style: TextStyle(
        //                 fontSize: 20,
        //                 color: Colors.black,
        //                 fontWeight: FontWeight.bold),
        //           )),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Icon(
        //           Icons.more_horiz,
        //           size: 35,
        //         ),
        //       )
        //     ],
        //     // elevation: 50,
        //     title: Text(
        //       "${contoller.message[selectedindex]['title']}",
        //       style: const TextStyle(
        //           fontSize: 20,
        //           color: Colors.black,
        //           fontWeight: FontWeight.bold),
        //     )),
        body: Column(
          children: [
            isEditable
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                        onPressed: () {
                          setState(() {
                            if (isAllselected) {
                              isAllselected = false;
                              for (int index = 0;
                                  index <
                                      contoller
                                          .message[selectedindex]["message"]
                                          .length;
                                  index++) {
                                contoller.message[selectedindex]["message"]
                                    [index]['sub_isSelect'] = false;
                              }
                            } else {
                              isAllselected = true;
                              for (int index = 0;
                                  index <
                                      contoller
                                          .message[selectedindex]["message"]
                                          .length;
                                  index++) {
                                contoller.message[selectedindex]["message"]
                                    [index]['sub_isSelect'] = true;
                              }
                            }
                          });
                          selctedCount = contoller.message[selectedindex]
                                  ["message"]
                              .where((item) => item['sub_isSelect'] == true)
                              .length;
                        },
                        child: !isAllselected
                            ? const Text(
                                "Select all",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              )
                            : const Text(
                                "Deselect all",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 15),
                              ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          selctedCount == 0
                              ? "Select items"
                              : "$selctedCount item selected",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      TextButton(
                        onPressed: () {
                          setState(() {
                            isEditable = false;
                          });
                        },
                        child: const Text(
                          "Cancel",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ),
                    ],
                  )
                : Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                          onPressed: () {
                            Get.back();
                          },
                          icon: Icon(Icons.arrow_back)),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "${contoller.message[selectedindex]['title']}",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Expanded(child: SizedBox()),
                      TextButton(
                          onPressed: () {
                            setState(() {
                              isEditable = true;
                              isAllselected = false;
                              selctedCount = 0;
                              for (int index = 0;
                                  index < contoller.message.length;
                                  index++) {
                                contoller.message[index]['isselect'] = false;
                              }
                            });
                          },
                          child: const Text(
                            "Edit",
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          )),
                      IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.more_horiz)),
                    ],
                  ),
            Expanded(
              child: SingleChildScrollView(
                reverse: true,
                physics: BouncingScrollPhysics(),
                child: Column(
                  children: [
                    ListView.builder(
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      reverse: false,
                      physics: NeverScrollableScrollPhysics(),
                      itemCount:
                          contoller.message[selectedindex]['message'].length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            // mainAxisSize: MainAxisSize.max,
                            // mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  if (isEditable)
                                    InkWell(
                                      onTap: () {
                                        setState(
                                          () {
                                            contoller.message[selectedindex]
                                                    ['message'][index]
                                                ['sub_isSelect'] = !contoller
                                                        .message[selectedindex]
                                                    ['message'][index]
                                                ['sub_isSelect'];
                                            selctedCount = contoller
                                                .message[selectedindex]
                                                    ['message']
                                                .where((item) =>
                                                    item['sub_isSelect'] ==
                                                    true)
                                                .length;
                                          },
                                        );
                                      },
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 8),
                                        child: Container(
                                          alignment: Alignment.center,
                                          height: 25,
                                          width: 25,
                                          decoration: BoxDecoration(
                                            border:
                                                Border.all(color: Colors.black),
                                            borderRadius:
                                                BorderRadius.circular(12),
                                          ),
                                          child:
                                              contoller.message[selectedindex]
                                                          ['message'][index]
                                                      ['sub_isSelect']
                                                  ? const Icon(
                                                      Icons.check,
                                                      size: 20,
                                                      color: Colors.black,
                                                    )
                                                  : Container(),
                                        ),
                                      ),
                                    ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Slidable(
                                        // key: Key("$item"),
                                        endActionPane: ActionPane(
                                            motion: ScrollMotion(),
                                            children: [
                                              SlidableAction(
                                                onPressed: (context) {
                                                  setState(() {
                                                    contoller.message[selectedindex]
                                                            ["message"]

                                                        .removeAt(index);
                                                  });
                                                },
                                                backgroundColor: Colors.red,
                                                icon: Icons.delete,
                                              ),
                                            ]),
                                        child: Container(
                                          width: 280,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              color: Colors.white),
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "${contoller.message[selectedindex]['message'][index]['sub_message']}",
                                              style: TextStyle(),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "${contoller.message[selectedindex]['msg']}",
                                style: TextStyle(
                                    color: Colors.grey.shade800,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12),
                              ),
                            ],
                            // leading: Container(
                            //   decoration: BoxDecoration(
                            //     color: Colors.black,
                            //     borderRadius: BorderRadius.circular(10),
                            //   ),
                            //   child: Text(
                            //     "${contoller.message[index]['message'][6]}",
                            //     style: TextStyle(color: Colors.grey.shade600),
                            //   ),
                            // ),
                          ),
                        );
                      },
                    ),
                  ],

                  // mainAxisAlignment: MainAxisAlignment.start,
                  // children: [
                  //   SizedBox(
                  //     height: 8,
                  //   ),
                  //   Center(
                  //     child: Text(
                  //       "${contoller.message[index]['msg']}",
                  //       style: TextStyle(
                  //           fontSize: 18,
                  //           color: Colors.white,
                  //           fontWeight: FontWeight.w400),
                  //     ),
                  //   ),
                  //   SizedBox(
                  //     height: 8,
                  //   ),
                  //   Container(
                  //     alignment: Alignment.center,
                  //     height: 250,
                  //     width: 300,
                  //     decoration: BoxDecoration(
                  //         boxShadow: [
                  //           BoxShadow(
                  //             color: Colors.white12,
                  //             // blurRadius: 5,
                  //             // spreadRadius: 0,
                  //           )
                  //         ],
                  //         // border: Border.all(color: Colors.black,width:2.5),
                  //         borderRadius: BorderRadius.circular(12),
                  //         color: Colors.black12),
                  //     child: Text(
                  //       "${contoller.message[index]['message']}",
                  //       style: TextStyle(fontSize: 18, color: Colors.white),
                  //     ),
                  //   ),
                  // ],
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              color: Colors.white,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      // child: Text(
                      //   "Cannot reply to special number",
                      //   style: TextStyle(fontSize: 16, color: Colors.grey),
                      // ),
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 40),
                        child: TextFormField(
                          controller: contoller.nameTextEditingController,
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Cannot reply to special number",
                              // hintStyle: TextStyle(color: Colors.black),
                              labelStyle: TextStyle(color: Colors.grey)),
                        ),
                      ),
                      height: 80,
                      width: 280,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black12, width: 1),
                        color: Color(0xffFAF9F6),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  Expanded(child: SizedBox()),
                  Padding(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: Column(
                      children: [
                        TextButton(
                          onPressed: () {
                            if (contoller
                                .nameTextEditingController.text.isNotEmpty    ) {
                              print(
                                  "contoller.nameTextEditingController.text================  ${contoller.nameTextEditingController.text}");
                              contoller.message[selectedindex]['message'].add({
                                "sub_message":
                                    contoller.nameTextEditingController.text,
                                "sub_isSelect": true
                              });
                              contoller.nameTextEditingController.clear();
                              setState(() {});
                            }
                          },
                          child: Text(
                            "SIM1",
                            style: TextStyle(color: Colors.blue, fontSize: 18),
                          ),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "SIM2",
                            style: TextStyle(color: Colors.blue, fontSize: 18),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
