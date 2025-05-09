import "package:flutter/material.dart";

Container buildTodayWeatherInfo() {
  return Container(
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
    child: Column(
      children: [
        Container(
          padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
            gradient: LinearGradient(
              colors: [Color(0xFF1E4DC5), Color(0xFF61A4E6), Color(0xFFFFDDB5)],

              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Hari ini",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: "Figtree",
                  color: Colors.white,
                ),
              ),
              Text(
                "Minggu, 13 Des | 15:00",
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: "Figtree",
                  color: Colors.white,
                ),
              ),
              Row(
                children: [
                  Text(
                    "23°C",
                    style: TextStyle(
                      fontSize: 72,
                      fontFamily: "Figtree",
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 80),
                  Icon(Icons.wb_cloudy, color: Colors.white, size: 80),
                ],
              ),
              Row(
                children: [
                  Text(
                    "Siang 25°c, Malam 18°c",
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: "Figtree",
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 80),
                  Text(
                    "Hujan Lebat",
                    style: TextStyle(
                      fontSize: 14,
                      fontFamily: "Figtree",
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
            border: Border.all(color: Colors.grey.withOpacity(0.2)),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  spacing: 25,
                  children: [
                    buildHourlyWeatherInfo(
                      isToday: true,
                      celcius: 23,
                      hour: "15:00",
                      percentage: "95",
                    ),
                    buildHourlyWeatherInfo(
                      celcius: 23,
                      hour: "16:00",
                      percentage: "85",
                    ),
                    buildHourlyWeatherInfo(
                      celcius: 23,
                      hour: "17:00",
                      percentage: "75",
                    ),
                    buildHourlyWeatherInfo(
                      celcius: 23,
                      hour: "18:00",
                      percentage: "70",
                    ),
                    buildHourlyWeatherInfo(
                      celcius: 23,
                      hour: "19:00",
                      percentage: "55",
                    ),
                    buildHourlyWeatherInfo(
                      celcius: 23,
                      hour: "20:00",
                      percentage: "50",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              TextButton(
                style: TextButton.styleFrom(foregroundColor: Colors.blue),
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Lihat selengkapnya"),
                    SizedBox(width: 10),
                    Icon(Icons.arrow_right_alt_outlined),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}

Column buildHourlyWeatherInfo({
  required String hour,
  required String percentage,
  required double celcius,
  bool isToday = false,
}) {
  return Column(
    spacing: 5,
    children: [
      Container(
        width: 10,
        height: 10,
        decoration: BoxDecoration(
          color: isToday ? Colors.red : Colors.white,
          shape: BoxShape.circle,
        ),
      ),
      Text(hour, style: TextStyle(fontFamily: "Figtree", fontSize: 12)),
      Text(
        "$percentage%",
        style: TextStyle(
          fontFamily: "Figtree",
          fontSize: 10,
          color: Colors.blue,
        ),
      ),
      Icon(Icons.cloudy_snowing, color: Colors.grey),

      Text("$celcius°C", style: TextStyle(fontFamily: "Figtree", fontSize: 12)),
    ],
  );
}

Container buildLocationWidget() {
  return Container(
    width: 300,
    padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
    alignment: Alignment.center,
    decoration: BoxDecoration(
      border: Border.all(color: Colors.grey),
      borderRadius: BorderRadius.circular(30),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.location_on, color: Colors.red, size: 30),
        Text(
          "Tashkent, Uzbekitan",
          style: TextStyle(
            fontFamily: "Figtree",
            fontWeight: FontWeight.w400,
            fontSize: 16,
          ),
        ),
      ],
    ),
  );
}
