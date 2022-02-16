import 'package:flutter/material.dart';


Widget star(int index, int tappedIndex ){
  return Icon(tappedIndex>= index? Icons.star : Icons.star_border,
    size: 20,
    color: tappedIndex>= index? Colors.amber : Colors.grey.shade300,
  );
}