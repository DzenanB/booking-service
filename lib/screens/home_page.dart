import 'package:booking_service_app/screens/dummy_list.dart';
import 'package:booking_service_app/widgets/top_bar.dart';
import 'package:booking_service_app/widgets/view_type_chips.dart';
import 'package:booking_service_app/widgets/property_card.dart'; // Import PropertyCard
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color.fromARGB(163, 197, 245, 250), // Very light blue
                Colors.white, // White
              ],
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TopBar(),
                const Text(
                  'Find a place where you can truly relax.',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
                const Gap(15),
                const TextField(
                  decoration: InputDecoration(
                    hintText: 'Find your perfect stay',
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25.0)),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
                const Gap(15),
                const ViewTypeChips(),
                const Gap(15),
                // Expanded SingleChildScrollView to make only this part scrollable
                Expanded(
                  child: ListView.builder(
                    itemCount: dummyProperties.length,
                    itemBuilder: (context, index) {
                      final property = dummyProperties[index];
                      return Padding(
                        padding: const EdgeInsets.only(bottom: 20),
                        child: InkWell(
                          onTap: () {
                            // Navigate to the property details page
                          },
                          child: PropertyCard(
                            title: property['title'],
                            price: property['price'],
                            assetPath: property['assetPath'],
                            features: property['features'],
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
