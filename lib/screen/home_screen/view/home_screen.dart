import 'dart:collection';

import 'package:flutter/cupertino.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:message_app/utils/library_files.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  HomeContoller contoller = Get.put(HomeContoller());
  HashSet selectIteam = HashSet();
  bool isMultiSelectionEnable = true;
  int index = 0;
  bool isEditable = false;
  bool isAllselected = false;
  int selctedCount = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,

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
                                  index < contoller.message.length;
                                  index++) {
                                contoller.message[index]['isselect'] = false;
                              }
                            } else {
                              isAllselected = true;
                              for (int index = 0;
                                  index < contoller.message.length;
                                  index++) {
                                contoller.message[index]['isselect'] = true;
                              }
                            }
                          });
                          selctedCount = contoller.message
                              .where((item) => item['isselect'] == true)
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
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Messages",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
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
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: CupertinoSearchTextField(),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: contoller.message.length,
                itemBuilder: (context, index) {
                  return Row(
                    children: [
                      if (isEditable)
                        InkWell(
                          onTap: () {
                            setState(() {
                              contoller.message[index]['isselect'] =
                                  !contoller.message[index]['isselect'];
                              selctedCount = contoller.message
                                  .where((item) => item['isselect'] == true)
                                  .length;
                            });
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(left: 8),
                            child: Container(
                              alignment: Alignment.center,
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: contoller.message[index]['isselect']
                                  ? const Icon(
                                      Icons.check,
                                      size: 20,
                                      color: Colors.black,
                                    )
                                  : Container(),
                            ),
                          ),
                        ),
                      Expanded(
                        child: InkWell(
                          onDoubleTap: () {
                            setState(
                              () {
                                showDialog(
                                  context: context,
                                  builder: (context) => SimpleDialog(
                                    backgroundColor: Colors.blue,
                                    title: const Text("conform delete "),
                                    children: [
                                      Row(
                                        children: [
                                          ElevatedButton(
                                            onPressed: () {
                                              Get.back();
                                              setState(() {});
                                            },
                                            child: const Text("cancel"),
                                          ),
                                          ElevatedButton(
                                            onPressed: () {
                                              Get.back();
                                              setState(() {
                                                Get.snackbar(
                                                    "delete", "success");
                                                contoller.message
                                                    .removeAt(index);
                                                Get.snackbar(
                                                    "delete", "success");
                                              });
                                            },
                                            child: const Text("Delete"),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                );
                              },
                            );
                          },
                          onTap: () {
                            Get.toNamed('/sec', arguments: index);
                          },
                          child: Slidable(
                            endActionPane:
                                ActionPane(motion: ScrollMotion(), children: [
                              SlidableAction(
                                onPressed: (context) {
                                  setState(() {
                                    contoller.message.removeAt(index);
                                  });
                                },
                                backgroundColor: Colors.red,
                                icon: Icons.delete,
                              ),
                            ]),
                            child: ListTile(
                              title: Text(
                                "${contoller.message[index]['title']}",
                                style: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                              leading: Container(
                                height: 38,
                                width: 38,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade400,
                                  // color: contoller.message[index]['color'],
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: const Icon(
                                  Icons.chat,
                                  color: Colors.white,
                                ),
                              ),

                              subtitle: Text(
                                "${contoller.message[index]['message']}",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    overflow: TextOverflow.clip,
                                    fontSize: 11.5,
                                    color: Colors.grey.shade500,
                                    fontWeight: FontWeight.w700),
                              ),
                              // trailing: InkWell(
                              //   onTap: () {
                              //     setState(
                              //       () {
                              //         contoller.isSelectTap(index);
                              //       },
                              //     );
                              //   },
                              //   child: Container(
                              //     alignment: Alignment.center,
                              //     height: 30,
                              //     width: 30,
                              //     decoration: BoxDecoration(
                              //       border: Border.all(color: Colors.black),
                              //       borderRadius: BorderRadius.circular(12),
                              //     ),
                              //     child: contoller.message[index]['isselect']
                              //         ? const Icon(
                              //             Icons.check,
                              //             size: 25,
                              //             color: Colors.black,
                              //           )
                              //         : Container(),
                              //   ),
                              // ),

                              trailing: Text(
                                "${contoller.message[index]['msg']}",
                                style: TextStyle(
                                    overflow: TextOverflow.clip,
                                    color: Colors.grey.shade500,
                                    fontSize: 11,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  );
                },
              ),
            )
          ],
        ),
        // body: CustomScrollView(
        //   slivers: <Widget>[
        //     SliverAppBar(
        //       expandedHeight: 100,
        //       actions: [
        //         Icon(
        //           Icons.person,
        //           color: Colors.orange,
        //           size: 50,
        //         )
        //       ],
        //       flexibleSpace: FlexibleSpaceBar(
        //         title: Text('message', textScaleFactor: 1),
        //         background: Image.network(
        //           'https://cdn.pixabay.com/photo/2017/10/10/07/48/beach-2836300_1280.jpg',
        //           fit: BoxFit.fill,
        //         ),
        //       ),
        //     ),
        //     //3
        //     SliverList(
        //       delegate: SliverChildBuilderDelegate(
        //         (_, int index) {
        //           return Column(
        //             children: [
        //               Text(
        //                 "data",
        //                 style: TextStyle(color: Colors.red, fontSize: 25),
        //               ),
        //               Text("jnjjbn"),
        //             ],
        //           );
        //         },
        //         childCount: 1,
        //       ),
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
