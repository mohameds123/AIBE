import 'package:cars_shopping/companats/file_companates.dart';
import 'package:cars_shopping/storage/shared.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hex_color/flutter_hex_color.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'login_screen/LoginScreen.dart';
class BoardingModel
{
  final String image;
  final String title;
  final String body;

  BoardingModel ({
    required this.image,
    required this.title,
    required this.body,
  });

}
class  OnBoardingScreen extends StatefulWidget
{
  @override
  _OnBoardingScreenState createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  var boardcontroller = PageController();
  List<BoardingModel> boarding =
  [
    BoardingModel(
        image: 'images/x13.jpg',
        title: '.',
        body: '.'
    ),
    BoardingModel(
        image: 'images/x.png',
        title: 'What is AIBE?',
        body: 'AIBE will be the world where the students can get a real business atmosphere and learn in order to improve themselves and their mindset,\n to become all they can, and to realize their inner golden potential,\n through our two tracks and providing training opportunities and visiting prestigious successful companies to train them how to innovate a Project and implement it in the real local and international market \n'
            'And were able to do that by maintaining the UPS (Uniqueness, Professionalism, & Spirit) in our work.'
    ),
    BoardingModel(
        image: 'images/hossam 3.jpg',
        title: 'AIBE First track',
        body: 'Project departments'
    ),
    BoardingModel(
        image: 'images/hossam 4.jpg',
        title: 'AIBE Second track',
        body: 'Academic fields'
    ),
    BoardingModel(
        image: 'images/president.jpg',
        title: 'AIBE President',
        body: 'Mostafa Reda'
    ),
    BoardingModel(
        image: 'images/directors.jpg',
        title: 'AIBE Board of Directors',
        body: ''
    ),
  ];

  bool isLast = false;

  void submit()
  {
    CacheHelper.putData(key: 'onBoarding', value: true,).then((value) {
      if(value)
      {
        navigateAndFinish(
          context: context,
          widget: LoginScreen(),
        );
      }
    }
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor('2A0934'),
        actions:[
          TextButton(
            onPressed:(){
              navigateAndFinish(
                context: context,
                widget: LoginScreen(),
              );
            },
            child: Text(
              'SKIP',
              style: TextStyle(
                  color: Colors.white
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [
            Expanded(
              child: PageView.builder(
                physics: BouncingScrollPhysics(),
                controller: boardcontroller,
                onPageChanged: (int index)
                {
                  if(index == boarding.length - 1)
                  {
                    setState(()
                    {
                      isLast = true;
                    });
                    print('last');
                  } else
                  {
                    setState(()
                    {
                      isLast = false;
                    });
                  }
                },
                itemBuilder: (context, index) => buildBoardingItem(boarding[index]),
                itemCount: boarding.length,
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            Row(
              children: [
                SmoothPageIndicator(controller: boardcontroller,
                  effect: ExpandingDotsEffect(
                    dotColor: Colors.grey,
                    dotHeight: 10,
                    expansionFactor: 4,
                    dotWidth: 10,
                    spacing: 5,
                  ),
                  count: boarding.length,
                ),
                Spacer(),
                FloatingActionButton(
                  backgroundColor: HexColor('2A0934'),
                  onPressed: ()
                  {
                    {
                      if(isLast)
                      {
                        Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context)=>LoginScreen(),
                      ),
                  );
                      }
                    }
                    boardcontroller.nextPage(
                      duration: Duration(
                        milliseconds: 750,
                      ),
                      curve: Curves.decelerate,
                    );
                  },
                  child: Icon(
                      Icons.arrow_forward_ios,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget buildBoardingItem(BoardingModel model) => Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Expanded(
        child:Center(
          child: Image(
            image: AssetImage(
              model.image,
            ),
          ),
        ),
      ),
      SizedBox(height: 20,),
      Text(
        '${model.title} ',
        style: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
        ),
      ),
      SizedBox(
        height: 15.0,
      ),
      Text(
        '${model.body}',
        style: TextStyle(
          fontSize: 14.0,
          fontWeight: FontWeight.bold,
        ),
      ),
      SizedBox(
        height: 15.0,
      ),
    ],
  );
}