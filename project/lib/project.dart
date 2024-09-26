import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(
            Icons.menu,
            size: 40,
          ),
        ),
        body: Container(
          // padding: EdgeInsets.only(top: 3),
          margin: EdgeInsets.all(10),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(10, 20, 20, 10),
                child: Column(
                  
                  children: [
                    Text(
                      "Discover a New Path",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.only(left: 10, right: 10),
                margin: EdgeInsets.only(left: 5, right: 5),
                height: 50,
                // color: Colors.black,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 5, right: 5),
                      margin: EdgeInsets.only(left: 5, right: 5),
                      height: double.infinity,
                      width: 350,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color:Colors.grey,
                                blurRadius: 10,
                                offset: Offset(5, 5))
                          ],
                          ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.search,
                            size: 30,
                            color: Colors.black,
                          ),
                          Expanded(child: TextField(
                            decoration: InputDecoration(hintText: 'Search for a Job...',
                            enabledBorder: InputBorder.none,
                            focusedBorder: InputBorder.none),
                          )),
                        ],
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      padding: EdgeInsets.only(left: 5, right: 5),
                      margin: EdgeInsets.only(left: 15, right: 5),
                      width: 50,
                      height: double.infinity,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 89, 86, 86),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 10,
                              offset: Offset(5, 5),
                            ),
                          ]),
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.filter_list,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 7),
              Container(
                margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                padding: EdgeInsets.only(left: 10, right: 10, top: 20),
                width: 90,
                height: 50,
                child: Text(
                  "For You",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.all(10),
                  children: [
                    Container(
                      padding: EdgeInsets.all(20),
                      width: 270,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 89, 86, 86)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.apple,
                                size: 50,
                              ),
                              SizedBox(width: 100),
                              Container(
                                width: 80,
                                height: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.grey),
                                alignment: Alignment.center,
                                child: Text(
                                  "Part Time",
                                  style: TextStyle(color: Colors.white),
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 10),
                          Container(
                            width: 200,
                            height: 30,
                            child: Text("IOS Developer",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,letterSpacing: 1,fontSize: 20),),
                            
                          ),
                          SizedBox(height: 20),
                          Container(
                            width: 100,
                            height: 20,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee,size: 20,
                                  color: Colors.white,
                                  ),
                                  SizedBox(width: 5),
                                  Text("400/h",style: TextStyle(color: Colors.white),)
                              ],
                            ),
                        
                          )
                         
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      padding: EdgeInsets.all(30),
                      width: 270,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 89, 86, 86)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 35,
                                    height: 40,
                                    child: Image.asset('./icons/facebook.png')
                                  ),
                                  SizedBox(width: 100),
                                  Container(
                                    width: 70 ,
                                    height: 30,
                                    decoration:BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.grey
                                    ) ,
                                     alignment: Alignment.center,
                                    child: Text("Part Time",style: TextStyle(color: Colors.white),),

                                  )
                                ]
                              ),
                              SizedBox(height: 10),
                              Container(
                                width: 200,
                            height: 30,
                            child: Text("React Developer",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,letterSpacing: 1,fontSize: 20),),
                            
                              ),
                                 SizedBox(height: 20),
                          Container(
                            width: 100,
                            height: 20,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee,size: 20,
                                  color: Colors.white,
                                  ),
                                  SizedBox(width: 5),
                                  Text("300/h",style: TextStyle(color: Colors.white),)
                              ],
                            ),
                          ),

                            ],
                          ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      width: 270,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 114, 110, 110)),
                    ),
                    SizedBox(width: 10),
                    Container(
                      width: 300,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 105, 102, 102)),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          // Row(
                          //   crossAxisAlignment: CrossAxisAlignment.start,
                            
                          // )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 7,),
              Container(
                margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                padding: EdgeInsets.only(left: 10, right: 10, top: 20),
                width: 90,
                height: 50,
                child: Text(
                  "For You",
                  style: TextStyle(fontSize: 20,color: Colors.black),
                ),
              ),
              Container(
                width: double.infinity,
               height:375,
                child: ListView(
                  scrollDirection: Axis.vertical,
                  padding: EdgeInsets.all(10),
                  children: [
                    ListTile(
                      title: Text('IOS Developer'),
                      subtitle: Text('Apple'),
                      leading: Container(
                        width: 30,
                        height: 30,
                        child: Image.asset('./icons/apple.png')

                      ),
                      trailing: Container(
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.green
                        ),
                        child: Row(
                          children: [
                          Icon(Icons.currency_rupee,
                          size: 18,color: Colors.white,
                          ),
                          Text('400/h',style: TextStyle(color: Colors.white,fontSize: 15),)
                        ],
                        ),

                      ),

                    ),
                    ListTile(
                      title: Text('React Developer'),
                      subtitle: Text('Face Book'),
                      leading:Container(
                        width: 30,
                        height: 30,
                        child: Image.asset('./icons/facebook.png')

                      ),
                      trailing: Container(
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.green
                        ),
                        child: Row(
                          children: [
                          Icon(Icons.currency_rupee,
                          size: 18,color: Colors.white,
                          ),
                          Text('300/h',style: TextStyle(color: Colors.white,fontSize: 15),)
                        ],
                        ),

                      ),
                      ),
                      ListTile(
                      title: Text('Python Developer'),
                      subtitle: Text('Instegram'),
                      leading:Container(
                        width: 30,
                        height: 30,
                       child: 
                        Image.asset('./icons/instagram.png')
                       ),
                       trailing:  Container(
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.green
                        ),
                        child: Row(
                          children: [
                          Icon(Icons.currency_rupee,
                          size: 18,color: Colors.white,
                          ),
                          Text('400/h',style: TextStyle(color: Colors.white,fontSize: 15),)
                        ],
                        ),

                      ),
                      ),
                      ListTile(
                      title: Text('Flutter Developer'),
                      subtitle: Text('Google'),
                      leading: Container(
                        width: 30,
                        height: 30,
                      child: 
                      Image.asset('./icons/google.png')
                      ),
                      trailing: Container(
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.green
                        ),
                        child: Row(
                          children: [
                          Icon(Icons.currency_rupee,
                          size: 18,color: Colors.white,
                          ),
                          Text('400/h',style: TextStyle(color: Colors.white,fontSize: 15),)
                        ],
                        ),

                      ),
                      ),
                      ListTile(
                      title: Text('Django Developer'),
                      subtitle: Text('Youtube'),
                      leading:Container(
                        width: 30,
                        height: 30,
                       child:  
                       Image.asset('./icons/youtube.png')
                      ),
                      trailing: Container(
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.green
                        ),
                        child: Row(
                          children: [
                          Icon(Icons.currency_rupee,
                          size: 18,color: Colors.white,
                          ),
                          Text('400/h',style: TextStyle(color: Colors.white,
                          fontSize: 15),
                          )
                        ],
                        ),

                      ),
                      ),
                       ListTile(
                      title: Text('IOS Developer'),
                      subtitle: Text('Apple'),
                      leading:Container(
                        width: 30,
                        height: 30,
                       child: Image.asset('./icons/apple.png')
                      ),
                      trailing:  Container(
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.green
                        ),
                        child: Row(
                          children: [
                          Icon(Icons.currency_rupee,
                          size: 18,color: Colors.white,
                          ),
                          Text('400/h',style: TextStyle(color: Colors.white,
                          fontSize: 15),
                          )
                        ],
                        ),

                      ),
                      ),
                      ListTile(
                      title: Text('React Developer'),
                      subtitle: Text('Face Book'),
                      leading:Container(
                        width: 30,
                        height: 30,
                       child:  Image.asset('./icons/facebook.png')
                      ),
                      trailing:  Container(
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.green
                        ),
                        child: Row(
                          children: [
                          Icon(Icons.currency_rupee,
                          size: 18,color: Colors.white,
                          ),
                          Text('300/h',style: TextStyle(color: Colors.white,
                          fontSize: 15),
                          )
                        ],
                        ),

                      ),
                      ),
                      ListTile(
                      title: Text('Python Developer'),
                      subtitle: Text('Instegram'),
                      leading:Container(
                        width: 30,
                        height: 30,
                       child: Image.asset('./icons/instagram.png')
                      ),
                      trailing:  Container(
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.green
                        ),
                        child: Row(
                          children: [
                          Icon(Icons.currency_rupee,
                          size: 18,color: Colors.white,
                          ),
                          Text('400/h',style: TextStyle(color: Colors.white,
                          fontSize: 15),
                          )
                        ],
                        ),

                      ),
                      
                      ),
                      ListTile(
                      title: Text('Django Developer'),
                      subtitle: Text('Google'),
                      leading:Container(
                        width: 30,
                        height: 30,
                       child:  Image.asset('./icons/google.png')
                      ),
                      trailing:  Container(
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.green
                        ),
                        child: Row(
                          children: [
                          Icon(Icons.currency_rupee,
                          size: 18,color: Colors.white,
                          ),
                          Text('400/h',style: TextStyle(color: Colors.white,
                          fontSize: 15),
                          )
                        ],
                        ),

                      ),
                      ),

                  ],

                  ),
                  ),
            ],
          ),
        ),
      ),
    );
  }
  }