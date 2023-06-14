import 'package:flutter/material.dart';
class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child:  Scaffold(
          appBar: AppBar(
            title: const Text('WhatsApp'),
            backgroundColor: Colors.teal,
            bottom:const  TabBar(
              tabs: [
                Tab(
                  child:Icon(Icons.camera_alt),
                ),
                Tab(
                  child:Text('Chats') ,
                ),
                Tab(
                  child:Text('Status') ,
                ),
                Tab(
                  child:Text('Calls') ,
                ),
              ],
            ),
            actions:  [
              const Icon(Icons.search),
              const SizedBox(height: 10,),
              PopupMenuButton(
                  itemBuilder: (context) =>[
                    const    PopupMenuItem(
                        value: 1,
                        child:
                        Text('New Group')
                    ),
                    const    PopupMenuItem(
                        value: 2,
                        child:
                        Text('Log Out')
                    ),
                    const    PopupMenuItem(
                        value: 3,
                        child:
                        Text('Privacy')
                    ),
                    const  PopupMenuItem(
                        value: 4,
                        child:
                        Text('Settings')
                    ),
                  ]),
              const     SizedBox(height: 10,),
            ],
          ),
          body:  TabBarView(
            children: [
              const Text('Camera'),
              ListView.builder(
                  itemCount: 100,
                  itemBuilder: (context, index) {
                    return const ListTile(

                      leading: CircleAvatar(
                        backgroundImage: NetworkImage('https://scontent.fkhi2-2.fna.fbcdn.net/v/t39.30808-6/342915963_1145319056143966_7968518193072776036_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG6XcHE9r96saz0YHi8SzXBaynjngHTBadrKeOeAdMFp1F5uGLshPfaPtZAocOpbKQIu-wDTOpM_BxBRcVVs2us&_nc_ohc=aaPVxsKopFEAX_4lFrW&_nc_ht=scontent.fkhi2-2.fna&oh=00_AfASEs9FYBZOaO2dWkOd5aJuSesb6sMXn41s_wxxEcpu-Q&oe=6480E5E5'),
                      ),
                      title: Text('Sarwar Samad'),
                      subtitle: Text('Where are you partner?'),
                      trailing: Text('3:18pm'),
                    );
                  }
              ),

              ListView.builder(
                  itemCount: 100,
                  itemBuilder: (context, index) {
                    if(index==0){
                      return Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ListTile(
                              leading: Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.green,
                                      width: 2,
                                    )
                                ),
                                child:const  CircleAvatar(
                                  backgroundImage: NetworkImage('https://scontent.fkhi2-2.fna.fbcdn.net/v/t39.30808-6/342915963_1145319056143966_7968518193072776036_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG6XcHE9r96saz0YHi8SzXBaynjngHTBadrKeOeAdMFp1F5uGLshPfaPtZAocOpbKQIu-wDTOpM_BxBRcVVs2us&_nc_ohc=aaPVxsKopFEAX_4lFrW&_nc_ht=scontent.fkhi2-2.fna&oh=00_AfASEs9FYBZOaO2dWkOd5aJuSesb6sMXn41s_wxxEcpu-Q&oe=6480E5E5'),
                                ),
                              ),
                              title:const Text('My Status'),
                              subtitle:const Text('Today 1:45pm'),
                            ),
                            const  SizedBox(height: 10,),
                            const Text('New Update'),
                            const SizedBox(height: 10,),
                            ListTile(
                              leading: Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.green,
                                      width: 2,
                                    )
                                ),
                                child: const CircleAvatar(
                                  backgroundImage: NetworkImage('https://scontent.fkhi2-2.fna.fbcdn.net/v/t39.30808-6/342915963_1145319056143966_7968518193072776036_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG6XcHE9r96saz0YHi8SzXBaynjngHTBadrKeOeAdMFp1F5uGLshPfaPtZAocOpbKQIu-wDTOpM_BxBRcVVs2us&_nc_ohc=aaPVxsKopFEAX_4lFrW&_nc_ht=scontent.fkhi2-2.fna&oh=00_AfASEs9FYBZOaO2dWkOd5aJuSesb6sMXn41s_wxxEcpu-Q&oe=6480E5E5'),
                                ),
                              ),
                              title: const Text('Sarwar Samad'),
                              subtitle: const Text('35minutes'),

                            )


                          ],
                        ),
                      );


                    }else{
                      return  ListTile(
                        leading: Container(

                          decoration:
                          BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.green,
                                width: 2,

                              )
                          ),
                          child: const CircleAvatar(
                            backgroundImage: NetworkImage('https://scontent.fkhi2-2.fna.fbcdn.net/v/t39.30808-6/342915963_1145319056143966_7968518193072776036_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG6XcHE9r96saz0YHi8SzXBaynjngHTBadrKeOeAdMFp1F5uGLshPfaPtZAocOpbKQIu-wDTOpM_BxBRcVVs2us&_nc_ohc=aaPVxsKopFEAX_4lFrW&_nc_ht=scontent.fkhi2-2.fna&oh=00_AfASEs9FYBZOaO2dWkOd5aJuSesb6sMXn41s_wxxEcpu-Q&oe=6480E5E5'),
                          ),
                        ),
                        title:  const Text('Sarwar Samad'),
                        subtitle: const Text('35minutes'),

                      );
                    }
                    // return  ListTile(
                    //   leading: CircleAvatar(
                    //     backgroundImage: NetworkImage('https://scontent.fkhi2-2.fna.fbcdn.net/v/t39.30808-6/342915963_1145319056143966_7968518193072776036_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG6XcHE9r96saz0YHi8SzXBaynjngHTBadrKeOeAdMFp1F5uGLshPfaPtZAocOpbKQIu-wDTOpM_BxBRcVVs2us&_nc_ohc=aaPVxsKopFEAX_4lFrW&_nc_ht=scontent.fkhi2-2.fna&oh=00_AfASEs9FYBZOaO2dWkOd5aJuSesb6sMXn41s_wxxEcpu-Q&oe=6480E5E5'),
                    //   ),
                    //   title: Text('Sarwar Samad'),
                    //   subtitle: Text('35minutes'),
                    //
                    // );
                  }),

              ListView.builder(
                  itemCount: 100,
                  itemBuilder: (context, index) {
                    return  ListTile(
                      leading: const CircleAvatar(
                        backgroundImage: NetworkImage('https://scontent.fkhi2-2.fna.fbcdn.net/v/t39.30808-6/342915963_1145319056143966_7968518193072776036_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG6XcHE9r96saz0YHi8SzXBaynjngHTBadrKeOeAdMFp1F5uGLshPfaPtZAocOpbKQIu-wDTOpM_BxBRcVVs2us&_nc_ohc=aaPVxsKopFEAX_4lFrW&_nc_ht=scontent.fkhi2-2.fna&oh=00_AfASEs9FYBZOaO2dWkOd5aJuSesb6sMXn41s_wxxEcpu-Q&oe=6480E5E5'),
                      ),
                      title: const Text('Sarwar Samad'),
                      subtitle: Text(index /2 ==0 ? 'You missed audio call': 'call time is 4:13pm'),
                      trailing: Icon(index /2 ==0? Icons.phone:Icons.video_call),
                    );
                  }),

            ],
          ),

        )
    );

  }
}
