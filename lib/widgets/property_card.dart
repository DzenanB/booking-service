import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class PropertyCard extends StatelessWidget {
  final String title;
  final String price;
  final String assetPath;
  final List<String> features;

  const PropertyCard({
    super.key,
    required this.title,
    required this.price,
    required this.assetPath,
    required this.features,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(25.0),
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 8,
            offset: Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.asset(
                  assetPath,
                  height: 250,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                  padding: const EdgeInsets.all(10.0),
                  child: Icon(
                    Icons.favorite_border,
                    color: Colors.grey,
                    size: 25,
                  ),
                ),
              )
            ],
          ),
          const Gap(12),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    title,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                const Gap(30),
                Text(
                  price,
                  textAlign: TextAlign.right,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),
                  overflow: TextOverflow.ellipsis,
                ),
              ],
            ),
          ),
          const Gap(8),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8.0, bottom: 12.0),
            child: Row(
              children: [
                // First icon or image
                Image.asset(
                  'assets/images/resort.png', // Replace with your actual image or icon path
                  height: 20,
                  width: 20,
                  fit: BoxFit.cover,
                ),
                const Gap(8),
                // Mapping through features to create text + icon + text layout
                ...features.asMap().entries.expand((entry) {
                  int index = entry.key;
                  String feature = entry.value;
                  return [
                    Text(
                      feature,
                      style: const TextStyle(
                        fontSize: 12,
                        color: Colors.black54,
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                    if (index != features.length - 1) ...[
                      const Gap(4),
                      Icon(
                        Icons.circle,
                        size: 4,
                        color: Colors.grey,
                      ),
                      const Gap(4),
                    ],
                  ];
                }).toList(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
