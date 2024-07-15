import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle headerTextStyle =
        const TextStyle(fontSize: 16, fontWeight: FontWeight.w500);
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: const Icon(Icons.arrow_back_ios_new_rounded),
        centerTitle: true,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "apple",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w700),
            ),
            SizedBox(width: 8),
            Icon(
              Icons.verified_sharp,
              size: 18,
              color: Colors.blue,
            )
          ],
        ),
        actions: const [
          Icon(Icons.add_alert_outlined),
          SizedBox(width: 15),
          Icon(Icons.more_horiz),
          SizedBox(width: 15),
        ],
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: SizedBox(
            width: 395,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [
                                Color(0xff8A3BEE),
                                Color(0xffF200B7),
                                Color(0xffFE9402),
                              ])),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(3),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50),
                                child: Image.network(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1LT39ztbb3-IDgtGlYjlNpM6-_AmAalhNRQ&usqp=CAU",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(width: 60),
                    const Column(
                      children: [
                        Text("1,179",
                            style: TextStyle(fontWeight: FontWeight.w700)),
                        Text("post"),
                      ],
                    ),
                    const SizedBox(width: 25),
                    const Column(
                      children: [
                        Text("33M",
                            style: TextStyle(fontWeight: FontWeight.w700)),
                        Text("followers"),
                      ],
                    ),
                    const SizedBox(width: 25),
                    const Column(
                      children: [
                        Text(
                          "8",
                          style: TextStyle(fontWeight: FontWeight.w700),
                        ),
                        Text("following"),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 12),
                const Text("apple",
                    style: TextStyle(fontWeight: FontWeight.w700)),
                const SizedBox(height: 6),
                const Text(
                  "Everyone has a story to tell.",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14),
                ),
                const SizedBox(height: 6),
                Container(
                  child: const Row(
                    children: [
                      Text("Tag"),
                      SizedBox(width: 4),
                      Text("#Shotoniphone",
                          style: TextStyle(color: Color(0xff1B538C))),
                      SizedBox(width: 4),
                      Text("to take part."),
                    ],
                  ), //This line is a code to separate color of one word in string.(added myself)
                ),
                const SizedBox(height: 5),
                const Text("One Apple Park Way, Cupertino, California",
                    style: TextStyle(color: Color(0xff1B538C))),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 36),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Container(
                                width: 30,
                                height: 30,
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(3),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(50),
                                    child: Image.network(
                                      "https://assets.entrepreneur.com/content/3x2/2000/20150224165308-jeff-bezos-amazon.jpeg?format=pjeg&auto=webp&crop=16:9",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 18),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Container(
                                width: 30,
                                height: 30,
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(3),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(50),
                                    child: Image.network(
                                      "https://upload.wikimedia.org/wikipedia/commons/1/18/Mark_Zuckerberg_F8_2019_Keynote_%2832830578717%29_%28cropped%29.jpg",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Container(
                              width: 30,
                              height: 30,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(3),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50),
                                  child: Image.network(
                                    "https://upload.wikimedia.org/wikipedia/commons/9/99/Elon_Musk_Colorado_2022_%28cropped2%29.jpg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(width: 10),
                    const Text("Followed by Ilan Mask ..."),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      width: 110,
                      height: 32,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color(0xff3597F0),
                      ),
                      child: const Center(
                          child: Text("Follow",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14))),
                    ),
                    const SizedBox(width: 3),
                    Container(
                      width: 110,
                      height: 32,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color(0xffEFEFEF),
                      ),
                      child: const Center(
                          child: Text("Message",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14))),
                    ),
                    const SizedBox(width: 3),
                    Container(
                      width: 110,
                      height: 32,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color(0xffEFEFEF),
                      ),
                      child: const Center(
                          child: Text("Contact",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14))),
                    ),
                    const SizedBox(width: 3),
                    Container(
                        width: 32,
                        height: 32,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color(0xffEFEFEF),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.person_add_alt_1,
                            size: 20,
                          ),
                        )),
                  ],
                ),
                const SizedBox(height: 18),
                SizedBox(
                  height: 100,
                  width: 425,
                  child: ListView.builder(
                    itemCount: 1,
                    scrollDirection: Axis.horizontal,
                    physics: const BouncingScrollPhysics(),
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                gradient: LinearGradient(
                                    begin: Alignment.topRight,
                                    end: Alignment.bottomLeft,
                                    colors: [
                                      Color(0xFFBDBDBD),
                                      Color(0xFFBDBDBD),
                                      Color(0xFFBDBDBD),
                                    ])),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Container(
                                  width: 65,
                                  height: 65,
                                  decoration: const BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(3),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(50),
                                      child: Image.network(
                                        "https://www.apple.com/newsroom/images/2023/09/apple-unveils-iphone-15-pro-and-iphone-15-pro-max/article/Apple-iPhone-15-Pro-lineup-hero-230912_Full-Bleed-Image.jpg.large.jpg",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 6),
                          Text("iPhone 15",
                              style: TextStyle(fontWeight: FontWeight.w400)),
                        ],
                      );
                    },
                  ),
                ),
                const SizedBox(height: 17),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Icon(Icons.window),
                    Icon(Icons.video_library_outlined, color: Color(0xff9A9A9A)),
                    Icon(Icons.person_pin_outlined, color: Color(0xff9A9A9A)),
                  ],
                ),
                //const SizedBox(height: 7),
                //Container(color: Color(0xff212121), height: 1, width: 120),
                const SizedBox(height: 2),
                Wrap(
                  spacing: 3,
                  children: [
                    SizedBox(
                      height: 125,
                      width: 125,
                      child: Image.network(
                        "https://www.apple.com/newsroom/images/product/mac/standard/Apple_16-inch-MacBook-Pro_111319_big.jpg.large.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      height: 125,
                      width: 125,
                      child: Image.network(
                        "https://store.storeimages.cdn-apple.com/1/as-images.apple.com/is/iphone-15-pro-finish-select-202309-6-1inch_GEO_EMEA?wid=5120&hei=2880&fmt=p-jpg&qlt=80&.v=VW44dkRidm5wazhwcGxtL0cyaEJ2VTkrNXBUdUJSK1k4NE5seUtJaW80ZmcvQnUxdUdEMFZ5SXlMVXRiaERVdnNCckZqMTMrS3dIUWFPL2dFWXJDTmpDNlBJczZRQmxyM2ZhZjVKT0RIMFJtMnIvc0R1T2E0dzJMNDBHTWVISnVWUUI4TzJ6bEM4S1ZTK1ZYbjIxMUpnPT0=&traceId=1",
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      height: 120,
                      width: 120,
                      child: Image.network(
                        "https://media.licdn.com/dms/image/D4D12AQGvowxfTk_Hww/article-cover_image-shrink_720_1280/0/1697081114662?e=2147483647&v=beta&t=bERa2AnyKeaxI1xRVyMrjnXl5CH5W_851hEhzBycwDo",
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      height: 120,
                      width: 120,
                      child: Image.network(
                        "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/airpods-max-select-skyblue-202011_FMT_WHH?wid=890&hei=890&fmt=jpeg&qlt=90&.v=1604686090000",
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      height: 120,
                      width: 120,
                      child: Image.network(
                        "https://assetsio.gnwcdn.com/apple-vision-pro_zaEn72Q.jpg?width=1600&height=900&fit=crop&quality=100&format=png&enable=upscale&auto=webp",
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      height: 120,
                      width: 130,
                      child: Image.network(
                        "https://digitalassets-retail.cdn-apple.com/retail-image-server/f80/007/e4f/d4d/e74/fff/1ca/a27/b03/9ae/af62b2fd-093e-3929-a3c7-eac3b4bb775c_DubaiMall_Gallery_03_large_2x.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      )
    );
  }
}
