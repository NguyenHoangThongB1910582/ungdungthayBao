import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:tiktok/controllers/auth_controller.dart';
import 'package:tiktok/views/screens/add_video_screen.dart';

const pages = [
  Text('Trang chủ'),
  Text('Tìm kiếm'),
  AddVideoScreen(),
  Text('Thông báo'),
  Text('Cá nhân'),
];

// COLORS
const backgroundColor = Colors.black;
var buttonColor = Colors.blue[300];
const borderColor = Colors.grey;
// csdl
var firebaseAuth = FirebaseAuth.instance;
var firebaseStorage = FirebaseStorage.instance;
var firestore = FirebaseFirestore.instance;
// CONTROLLER
var authController = AuthController.instance;
