import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class ViewTypeChips extends StatelessWidget {
  const ViewTypeChips({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          _buildChip(
            label: 'All',
            flutterIcon: Icons.dashboard_rounded,
            isSelected: true,
            context: context,
          ),
          _buildChip(
            label: 'Hotel',
            iconPath: 'assets/images/resort.png',
            isSelected: false,
            context: context,
          ),
          _buildChip(
            label: 'Apartment',
            iconPath: 'assets/images/apartment.png',
            isSelected: false,
            context: context,
          ),
          _buildChip(
            label: 'Resort',
            iconPath: 'assets/images/beach-umbrella.png',
            isSelected: false,
            context: context,
          ),
          _buildChip(
            label: 'Villa',
            iconPath: 'assets/images/modern-house.png',
            isSelected: false,
            context: context,
          ),
          _buildChip(
            label: 'Cabin',
            iconPath: 'assets/images/cabin.png',
            isSelected: false,
            context: context,
          ),
        ],
      ),
    );
  }

  Widget _buildChip({
    required String label,
    IconData? flutterIcon,
    String? iconPath,
    required bool isSelected,
    required BuildContext context,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5.0),
      child: Container(
        width: 90,
        height: 70,
        decoration: BoxDecoration(
          color: isSelected
              ? const Color.fromARGB(255, 138, 223, 231)
              : const Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(30),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            iconPath != null
                ? ImageIcon(
                    AssetImage(iconPath),
                    color: const Color.fromARGB(255, 86, 86, 86),
                    size: 30,
                  )
                : Icon(
                    flutterIcon,
                    color: const Color.fromARGB(255, 86, 86, 86),
                    size: 30,
                  ),
            const Gap(4),
            Text(
              textAlign: TextAlign.center,
              label,
              style: const TextStyle(
                color: Color.fromARGB(255, 86, 86, 86),
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
