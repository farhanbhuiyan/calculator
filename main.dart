import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Calculator());
}
String input='',value='',resultfinal='';
int value1=0,value2=0,result,presskey=0,pressequal=0,operator=0,activity=0;
double dresult;
class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.pink,
          title: Text('Far Calculate',
        style:TextStyle(
          fontSize: 25.0,
          color: Colors.black,
        )),
        ),
        body: Column(
              children: <Widget> [
                  Expanded(
                    flex: 2,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                  children:<Widget> [
                    Column(
                      children:<Widget> [
                        Text(
                          input,
                          style: TextStyle(fontSize: 25.0),
                        ),
                        Text(resultfinal,
                        style: TextStyle(fontSize:25.0),
                        )

                      ],
                    )
                  ],
                  ),
                  ),
                //first row
                Expanded(
                  flex: 1,
                  child: Row(
                    children:<Widget> [
                      Expanded(
                      child:InkWell(
                        onTap: (){
                          presskey=1;
                          setState(() {
                            if(presskey==1 && value2!=null)
                            {
                              input='';
                              value='';
                              pressequal=0;
                              operator=0;
                              presskey=0;
                              resultfinal='';
                              value2= null;
                            }
                            print('press 1');
                            input= input + '1';
                            print('Input is $input');
                            value = value +'1';
                          });
                        },
                        child: Container(
                        child: Text('1',
                          style: TextStyle(fontSize: 25,
                              color: Colors.white),),
                        color: Colors.red[800],
                          alignment: Alignment.center,
                  ),
                      ),
                    ),
                      Expanded(
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              presskey=1;
                              if(presskey==1 && value2!=null)
                              {
                                input='';
                                value='';
                                pressequal=0;
                                operator=0;
                                presskey=0;
                                resultfinal='';
                                value2= null;
                              }
                              print('press 2');
                              input= input + '2';
                              print('Input is $input');
                              value = value +'2';
                            });
                          },
                          child: Container(
                            child: Text('2',
                              style: TextStyle(fontSize: 25,
                                  color: Colors.white),),
                            color: Colors.red[600],
                            alignment: Alignment.center,
                          ),
                        ),
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              presskey=1;
                              if(presskey==1 && value2!=null)
                              {
                                input='';
                                value='';
                                pressequal=0;
                                operator=0;
                                presskey=0;
                                resultfinal='';
                                value2= null;
                              }
                              print('press 3');
                              input= input + '3';
                              print('Input is $input');
                              value = value +'3';
                            });
                          },
                          child: Container(
                            child: Text('3',
                              style: TextStyle(fontSize: 25,
                                  color: Colors.white),),
                            color: Colors.red[400],
                            alignment: Alignment.center,
                          ),
                        ),
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              activity=1;
                              if(presskey==1 && value2!=null)
                              {
                                input='';
                                value='';
                                pressequal=0;
                                operator=0;
                                presskey=0;
                                resultfinal='';
                                value2= null;
                              }
                              if(presskey==1 && operator==0) {
                                input = input + '+';
                                value1 = int.parse(value);
                                operator+=1;
                                value = '';
                                print('value1=$value1');
                              }
                            });
                          },
                          child: Container(
                            child: Text('+',
                              style: TextStyle(fontSize: 25,
                                  color: Colors.white),),
                            color: Colors.red[300],
                            alignment: Alignment.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                  //second row
                  Expanded(
                    flex: 1,
                  child: Row(
                    children:<Widget> [
                      Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        presskey=1;
                        if(presskey==1 && value2!=null)
                        {
                          input='';
                          value='';
                          pressequal=0;
                          operator=0;
                          presskey=0;
                          resultfinal='';
                          value2= null;
                        }
                        print('press 4');
                        input= input + '4';
                        print('Input is $input');
                        value = value +'4';
                      });
                    },
                    child: Container(
                      child: Text('4',
                      style: TextStyle(fontSize: 25,
                          color: Colors.white),),
                      color: Colors.red[300],
                      alignment: Alignment.center,
                    ),
                  ),
      ),
                      Expanded(
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              presskey=1;
                              if(presskey==1 && value2!=null)
                              {
                                input='';
                                value='';
                                pressequal=0;
                                operator=0;
                                presskey=0;
                                resultfinal='';
                                value2= null;
                              }
                              print('press 5');
                              input= input + '5';
                              print('Input is $input');
                              value = value +'5';
                            });
                          },
                          child: Container(
                            child: Text('5',
                              style: TextStyle(fontSize: 25,
                                  color: Colors.white),),
                            color: Colors.red[400],
                            alignment: Alignment.center,
                          ),
                        ),
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              presskey=1;
                              if(presskey==1 && value2!=null)
                              {
                                input='';
                                value='';
                                pressequal=0;
                                operator=0;
                                presskey=0;
                                resultfinal='';
                                value2= null;
                              }
                              print('press 6');
                              input= input + '6';
                              print('Input is $input');
                              value = value +'6';
                            });
                          },
                          child: Container(
                            child: Text('6',
                              style: TextStyle(fontSize: 25,
                                  color: Colors.white),),
                            color: Colors.red[600],
                            alignment: Alignment.center,
                          ),
                        ),
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              activity=2;
                              if(presskey==1 && value2!=null)
                              {
                                input='';
                                value='';
                                pressequal=0;
                                operator=0;
                                presskey=0;
                                resultfinal='';
                                value2= null;
                              }
                              if(presskey==1 && operator==0) {
                                input = input + '-';
                                value1 = int.parse(value);
                                operator+=1;
                                value = '';
                                print('value1=$value1');
                              }
                            });
                          },
                          child: Container(
                            child: Text('-',
                              style: TextStyle(fontSize: 25,
                                  color: Colors.white),),
                            color: Colors.red[800],
                            alignment: Alignment.center,
                          ),
                        ),
                      ),

      ],
                  ),
                ),
                //third row
                Expanded(
                  child: Row(
                    children:<Widget> [
                      Expanded(
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              presskey=1;
                              if(presskey==1 && value2!=null)
                              {
                                input='';
                                value='';
                                pressequal=0;
                                operator=0;
                                presskey=0;
                                resultfinal='';
                                value2= null;
                              }
                              print('press 7');
                              input= input + '7';
                              print('Input is $input');
                              value = value +'7';
                            });
                          },
                          child: Container(
                            child: Text('7',
                              style: TextStyle(fontSize: 25,
                                  color: Colors.white),),
                            color: Colors.red[800],
                            alignment: Alignment.center,
                          ),
                        ),
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              presskey=1;
                              if(presskey==1 && value2!=null)
                              {
                                input='';
                                value='';
                                pressequal=0;
                                operator=0;
                                presskey=0;
                                resultfinal='';
                                value2= null;
                              }
                              print('press 8');
                              input= input + '8';
                              print('Input is $input');
                              value = value +'8';
                            });
                          },
                          child: Container(
                            child: Text('8',
                              style: TextStyle(fontSize: 25,
                                  color: Colors.white),),
                            color: Colors.red[600],
                            alignment: Alignment.center,
                          ),
                        ),
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              presskey=1;
                              if(presskey==1 && value2!=null)
                              {
                                input='';
                                value='';
                                pressequal=0;
                                operator=0;
                                presskey=0;
                                resultfinal='';
                                value2= null;
                              }
                              print('press 9');
                              input= input + '9';
                              print('Input is $input');
                              value = value +'9';
                            });
                          },
                          child: Container(
                            child: Text('9',
                              style: TextStyle(fontSize: 25,
                                  color: Colors.white),),
                            color: Colors.red[400],
                            alignment: Alignment.center,
                          ),
                        ),
                      ),
                      Expanded(
                          child: InkWell(
                            onTap: (){
                              setState(() {
                                activity=3;
                                if(presskey==1 && value2!=null)
                                {
                                  input='';
                                  value='';
                                  pressequal=0;
                                  operator=0;
                                  presskey=0;
                                  resultfinal='';
                                  value2= null;
                                }
                                if(presskey==1 && operator==0) {
                                  input = input + '*';
                                  value1 = int.parse(value);
                                  operator+=1;
                                  value = '';
                                  print('value1=$value1');
                                }
                              });
                            },
                            child: Container(
                              child: Text('*',
                                style: TextStyle(fontSize: 25,
                                    color: Colors.white),),
                              color: Colors.red[300],
                              alignment: Alignment.center,
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
              //forth row
                Expanded(
                  child: Row(children:<Widget> [
                    Expanded(
                      child:InkWell(
                        onTap: (){
                          setState(() {
                            presskey=1;
                            if(presskey==1 && value2!=null)
                            {
                              input='';
                              value='';
                              pressequal=0;
                              operator=0;
                              presskey=0;
                              resultfinal='';
                              value2= null;
                            }
                            print('press 0');
                            input= input + '0';
                            print('Input is $input');
                            value = value +'0';
                          });
                        },
                        child: Container(
                          child: Text('0',
                            style: TextStyle(fontSize: 25,
                                color: Colors.white),),
                          color: Colors.red[300],
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            input='';
                            value='';
                            pressequal=0;
                            operator=0;
                            presskey=0;
                            resultfinal='';
                            value2= null;
                          });
                        },
                        child: Container(
                          child: Text('C',
                            style: TextStyle(fontSize: 25,
                                color: Colors.white),),
                          color: Colors.red[400],
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            value2=int.parse(value);
                            print('value2 is $value2');
                            if(activity==1) {
                              result = value1 + value2;
                              resultfinal = '=' + result.toString();
                              print('Result is$result');
                            }
                            if(activity==2){
                              result = value1 - value2;
                              resultfinal = '=' + result.toString();
                              print('Result is$result');
                            }
                            if(activity==3)
                            {
                              result = value1 * value2;
                              resultfinal = '=' + result.toString();
                              print('Result is$result');
                            }
                             if(activity==4)
                              {
                                dresult= value1 / value2 ;
                                resultfinal= '=' + dresult.toStringAsFixed(4);
                                print('Result is $dresult');
                              }
                          });
                        },
                        child: Container(
                          child: Text('=',
                            style: TextStyle(fontSize: 25,
                                color: Colors.white),),
                          color: Colors.red[600],
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            activity=4;
                            if(presskey==1 && value2!=null)
                            {
                              input='';
                              value='';
                              pressequal=0;
                              operator=0;
                              presskey=0;
                              resultfinal='';
                              value2= null;
                            }
                            if(presskey==1 && operator==0) {
                              input = input + '/';
                              value1 = int.parse(value);
                              operator+=1;
                              value = '';
                              print('value1=$value1');
                            }
                          });
                        },
                        child: Container(
                          child: Text('/',
                            style: TextStyle(fontSize: 25,
                                color: Colors.white),),
                          color: Colors.red[800],
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                  ],

                  ),
                ),
              ],
            ),

        ),
      );

  }
}
