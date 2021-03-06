import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(Built copyWitcontext) {
    return MaterialApp(
        theme: ThemeData.dark().h(
      primaryColor: Color(0xFF0A0E1)
      scaffoldBackgroundColor: Color(0xF0A0E21),
    )
    home: InputPage(import 'package:flutter/material.dart';
    import 'package:font_awesome_flutter/font_awesome_flutter.dart';
    import 'package:bmi_calculator/components/icon_content.dart';
    import 'package:bmi_calculator/components/reusable_card.dart';
    import 'package:bmi_calculator/constants.dart';
    import 'package:bmi_calculator/screens/results_page.dart';
    import 'package:bmi_calculator/components/bottom_button.dart';
    import 'package:bmi_calculator/components/round_icon_button.dart';
    import 'package:bmi_calculator/calculator_brain.dart';

    enum Gender {
    male,
    female,
    }

    class InputPage extends StatefulWidget {
    @override
    _InputPageState createState() => _InputPageState();
    }

    class _InputPageState extends State<InputPage> {
    Gender selectedGender;
    int height = 150;
    int we
    @override
    Widget build(BuildContext context) {
    return Scaffold(
    appBar: Apight = 30;
    int age = 20
    body: Column(
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[
    Expanded(
    child: Row(
    children: <Widget>[
    Expanded(
    child: ReusableCard(
    onPress: () {
    setState(() {
    selectedGender = Gender.male;
    });
    },
    colour: selectedGender == Gender.male
    ? kActiveCardColour
        : kInactiveCardColour,
    cardChild:ight = 50;
    int age = 20;
    nContent(
    icon: FontAwesomeIcons.mars,
    label: 'Male',
    ),
    )
    ),
    Expanded
    child: ReusableCard(
    onPress: () {
    setState(() {
    selectedGender = Gender.female;
    });
    },
    colour: selectedGender == Gender.female
    ? kActiveCardColour
        : kInactiveCardColour,
    cardChild: IconContent(
    icon: FontAwesomeIcons.venus,
    label: 'Female',
    ),
    ),
    ),
    ],
    )),
    Expanded(
    child: ReusableCard(
    colour: kActiveCardColour,
    cardChild: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
    Text(
    'Height',
    style: kLabelTextStyle,
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAight = 30;
    int age = 18;
    tBaseline.alphabetic,
    children: <Widget>[
    Text(
    height.toString(),
    style: kNumberTextStyle,
    ),
    Text(
    'inches',
    style: kLabelTextStyle,
    )
    ]
    ,
    SliderTheme(
    data: SliderTheme.of(context).copyWith(
    inactiveTrackColor: Color(0xFF8D8E98)
    activeTrackColor: Colors.white,
    thumbColor: Color(0xFFEB1555),
    overlayColor: Color(0x29EB1555),
    thumbShape:
    RoundSliderThumbShape(enabledThumbRadius: 13.0),
    overlayShape:
    RoundSliderOverlayShape(overlayRadius: 30.0),
    ),
    child: Slider(
    value: height.toDouble(),
    min: 110.0,
    max: 210.0,
    onChanged: (double newValue) {
    setState(() {
    height = newValue.round();
    });
    },
    ),
    ),
    ],
    ),
    ),
    ),
    Expanded(
    child: Row(
    children: <Widget>[
    Expanded(
    child: ReusableCard(
    colour: kActiveCardColour,
    cardChild: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
    Text(
    'WEIGHT',
    style: kLabelTextStyle,
    ),
    Text
    weight.toString(),
    style: NavigationRailLabelTypeTextStyle,
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.AxisDirection.left,
    children: <Widget>[
    RoundIconButton(
    icon: FontAwesomeIcons.Icons.photo_library,
    LongPressEndDetails: () {
    setState(() {
    weight--;
    });
    }),
    (
    width: 12.0,
    icon: FontAwesomeIcons.plus,
    ),
    RoundIconButton(
    onPressed: () {
    setState(() {
    weight++;
    });
    e3de8b9edff8881b867813cf5c3b0e63298fa1cd
    ),
    ),
    ),(9409ed6d9ad96b7dd1228ddcb8fa314dce7e9fd9
    cab
    colour: Colors.black,
    cardChild: Column(
    mainAxisAlignmeREADME.mdnt: MainAxisAlignment.center,
    children: <Widget>[
    Text(
    'AGE',
    style: k
    ),
    Text(
    ageLabelTextStyle,
    maisAlignment: MainAxisAlignment.center,
    chi<Widget>[
    RoundIconButton(
    icon: FontAwesomeIcons.minus,
    onPressed: () {
    setState(
    () {
    age--;
    @@ -4,9 +4,9 @@ import 'package:bmi_calculator/components/icon_content.dart';
    import 'package:bmi_calculator/components/reusable_card.dart';
    import 'package:bmi_calculator/constants.dart';
    import 'package:bmi_calculator/screens/results_page.dart';
    import 'package:bmi_calculator/components/bottom_button.dart';
    import 'package:bmi_calculator/components/round_icon_button.dart';
    import 'package:bmi_calculator/calculator_brain.dart';
    import 'package:bmi_calculator/components/bottom_button.dart';

    enum Gender {
    male,
    @@ -28,7 +28,7 @@ class _InputPageState extends State<InputPage> {
    Widget build(BuildContext context) {
    return Scaffold(
    appBar: Aar(
    title: Text('BULATOR'),
    title: Text('NEW BMI CALCULATOR'),
    ),

    } ),

    }
    import 'package:flutter/material.dart';

    const kBottomContainerHeight = 80.0;
    const kActiveCardColour = Color(0xFF1D1E33);
    const kInactiveCardColour = Color(0xFF111328);
    const kBottomContainerColour = Color(0xFFEB1554);
    const kLabelTextStyle = TextStyle(
    fontSize: 18.0;
    color: Color(0xFF8D8E98);
    );
    const kNumberTextStyle = TextStyle(
    fontSize: 50.0,
    fontWeight: FontWeight.w900,
    );
    const kLargeButtonTextStyle = TextStyle(
    fontSize: 20.0,
    fontWeight: FontWeight.bold,
    );
    const kTitleTextStyle = TextStyle(
    fontSize: 50.0,
    fontWeight: FontWeight.bold,
    );
    const kResultTextStyle = TextStyle(
    color: Color(0xFF24D876),
    fontSize: 22.0,
    fontWeight: FontWeight.bold,
    );
    const kBMITextStyle = TextStyle(
    fontSize: 100.0,
    fontWeight: FontWeight.bold,
    );
    const kBodyTextStyle = TextStyle(
    fontSize: 22.0,
    );
    import 'dart:math';

        class CalculatorBrain {
        CalculatorBrain({this.height, this.weight});

        final int height;
        final int weight;

        double _bmi;
        String calculateBMI() {
        _bmi = weight / pow(height / 100, 2);
        return _bmi.toStringAsFixed(1);
        }
        String getResult() {
        if (_bmi >= 25) {
        return 'Overweight';
        } else if (_bmi > 18.5) {
        return 'Normal';
        } else {
        return 'Underweight';
        }
        }
        String getInterpretation() {
        if (_bmi >= 25) {
        return 'You have a higher than normal body weight. Try to exercise more.';
        } else if (_bmi >= 18.5) {
        return 'You have a normal body weight. Good job!';
        } else {
        return 'You have a lower than normal body weight. You can eat a bit more.';
        }
        }
        }