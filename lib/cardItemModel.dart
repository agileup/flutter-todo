import 'package:flutter/material.dart';

class CardItemModel {
  String cardTitle;
  IconData cardIcon;
  int taskRemaining;
  double taskCompletion;

  CardItemModel(this.cardTitle, this.cardIcon, this.taskRemaining, this.taskCompletion);
}
