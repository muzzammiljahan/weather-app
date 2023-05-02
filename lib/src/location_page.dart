import 'package:flutter/material.dart';


class LocationPage extends StatefulWidget {
  const LocationPage({Key? key}) : super(key: key);

  @override
  State<LocationPage> createState() => _LocationPageState();
}

class _LocationPageState extends State<LocationPage> {
  //Create a variable that contains location
  var locationMessage ="";

  //Function to get the current location


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(
              Icons.location_on,
              size: 46.0,
              color: Colors.blue,
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Get user location",
              style: TextStyle(
                  fontSize: 26.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black12),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(locationMessage),
            ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Get User Location",
                  style: TextStyle(color: Colors.white),
                ))
          ],
        ),
      ),
    );
  }
}
