import 'package:flutter/material.dart';

class ProductInfoScreen extends StatelessWidget {
  const ProductInfoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.ios_share_rounded),
              iconSize: 30),
        ],
      ),
      body: Container(
        padding: const EdgeInsets.all(12),
        margin: const EdgeInsets.symmetric(horizontal: 2),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //img
            Center(
              child: Image.network(
                alignment: Alignment.center,
                width: 300,
                "https://imgs.search.brave.com/rHaQgJGQ23zkenDNASQ4adCJY9tl7yausRjBUgNkOos/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly90My5m/dGNkbi5uZXQvanBn/LzE3LzAxLzA1LzQ4/LzM2MF9GXzE3MDEw/NTQ4NzdfY0lDcVdB/bXdnNDlRWTY3bmxm/SUp1ckIxRWpyWHc4/NHouanBn",
                fit: BoxFit.cover,
              ),
            ),
            //title & fav
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    //title
                    Text(
                      "Naturel Red Apple",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    // weight
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Text(
                        "1kg, Price",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.favorite_outline),
                  color: Colors.grey,
                  iconSize: 30,
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            //amount & price
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.minimize),
                          color: Colors.grey,
                          iconSize: 25),
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 3),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(width: 0.7, color: Colors.grey),
                        ),
                        child: Text("1",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w500)),
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.add),
                          color: Colors.green,
                          iconSize: 25),
                    ],
                  ),
                ),
                Text("\$4.99",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                    )),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Divider(
              height: 0.5,
              color: Colors.black12,
              indent: 7,
              endIndent: 7,
            ),
            SizedBox(
              height: 5,
            ),
            //Product
            Text(
              "Product Detail",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 1,
            ),
            //details
            Text(
              "Apples Are Nutritious. Apples May Be Good For Weight Loss. Apples May Be Good For Your Heart. As Part Of A Healtful And Varied Diet.",
              style: TextStyle(
                color: Colors.black54,
                fontSize: 15,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              height: 0.5,
              color: Colors.black12,
              indent: 7,
              endIndent: 7,
            ),
            // SizedBox(
            //   height: 3,
            // ),
            //Nutritions
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Nutritions",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                moreIcon(),
              ],
            ),

            // SizedBox(height:5,),
            Divider(
              height: 0.5,
              color: Colors.black12,
              indent: 7,
              endIndent: 7,
            ),
            //reviews
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Review",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  child: Row(
                    children: [
                      rateIcon(),
                      rateIcon(),
                      rateIcon(),
                      rateIcon(),
                      rateIcon(),
                      moreIcon(),
                    ],
                  ),
                ),
              ],
            ),

            SizedBox(
              height: 5,
            ),
            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  padding: EdgeInsets.all(5),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)),
                ),
                onPressed: () {},
                child: Text(
                  "Add To Basket",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  IconButton moreIcon() {
    return IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_forward_ios),
                      color: Colors.black,
                      iconSize: 20,
                    );
  }
}


  Icon rateIcon () {
    return Icon(
      Icons.star,
      color: Colors.deepOrange,
      size: 15,
    );
  }

